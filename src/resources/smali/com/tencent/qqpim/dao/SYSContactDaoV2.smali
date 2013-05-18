.class public Lcom/tencent/qqpim/dao/SYSContactDaoV2;
.super Lcom/tencent/qqpim/dao/SYSContactDao;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/interfaces/IPhoneLookup;


# instance fields
.field private final ACCOUNT_NAME_SIM:Ljava/lang/String;

.field public final OPE_ADD:I

.field public final OPE_UPDATE:I

.field private cursor:Landroid/database/Cursor;

.field private groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDao;

.field private final strEmpty:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 320
    invoke-direct {p0, p1}, Lcom/tencent/qqpim/dao/SYSContactDao;-><init>(Landroid/content/Context;)V

    .line 55
    const-string v0, "sim"

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->ACCOUNT_NAME_SIM:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->strEmpty:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    .line 61
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->OPE_ADD:I

    .line 62
    const/16 v0, 0x65

    iput v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->OPE_UPDATE:I

    .line 64
    iput-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDao;

    .line 322
    invoke-static {p1}, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/dao/SYSContactGroupDao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDao;

    .line 323
    return-void
.end method

.method private clearEntity(Lcom/tencent/qqpim/interfaces/IEntity;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 943
    const-string v2, "SYSContactDaoV2"

    const-string v3, "clearEntity enter"

    invoke-static {v2, v3}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    if-eqz p1, :cond_0

    .line 948
    :try_start_0
    sget-object v2, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->contentResolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 949
    const-string v4, "raw_contact_id=?"

    .line 950
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 948
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 951
    if-gtz v2, :cond_0

    .line 960
    :goto_0
    const-string v1, "SYSContactDaoV2"

    const-string v2, "clearEntity enter"

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    return v0

    .line 954
    :catch_0
    move-exception v0

    .line 955
    const-string v2, "SYSContactDaoV2"

    .line 956
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clearEntity Throwable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 955
    invoke-static {v2, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private closeCursor()V
    .locals 4

    .prologue
    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v1, "SYSContactDaoV2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close Cursor  Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getEmail(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1684
    :try_start_0
    new-instance v1, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v1}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 1685
    const/4 v0, 0x0

    const-string v2, "EMAIL"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1689
    const-string v0, "data1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1688
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1690
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1693
    const-string v2, "data2"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1692
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1694
    if-ne v2, v3, :cond_1

    .line 1695
    const-string v0, "HOME"

    .line 1706
    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1708
    invoke-virtual {p2, v1}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 1714
    :goto_1
    return-void

    .line 1696
    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 1697
    const-string v0, "CELL"

    goto :goto_0

    .line 1698
    :cond_2
    if-ne v2, v4, :cond_3

    .line 1699
    const-string v0, "WORK"

    goto :goto_0

    .line 1700
    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 1701
    const-string v0, "OTHER"

    goto :goto_0

    .line 1702
    :cond_4
    if-nez v2, :cond_0

    .line 1704
    const-string v0, "data3"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1703
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1710
    :catch_0
    move-exception v0

    .line 1711
    const-string v1, "SYSContactDaoV2"

    .line 1712
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getEmail Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1711
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private getEvent(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1718
    :try_start_0
    const-string v0, "data2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1721
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1722
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1723
    const-string v0, "data1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1724
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1725
    new-instance v1, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v1}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 1726
    const/4 v2, 0x0

    const-string v3, "BDAY"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1727
    const/4 v2, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1728
    invoke-virtual {p2, v1}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Lcom/tencent/qqpim/object/Record;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1736
    :cond_0
    :goto_0
    return-void

    .line 1732
    :catch_0
    move-exception v0

    .line 1733
    const-string v1, "SYSContactDaoV2"

    .line 1734
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getEvent Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1733
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getGroupMemberShip(Landroid/database/Cursor;Ljava/lang/StringBuffer;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 1744
    :try_start_0
    const-string v1, "data1"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1746
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1749
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDao;

    invoke-virtual {v2, v1}, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->getGroupNameByGroupId(I)Ljava/lang/String;

    move-result-object v2

    .line 1750
    if-nez v2, :cond_0

    .line 1764
    :goto_0
    return v0

    .line 1755
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 1756
    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1758
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1759
    goto :goto_0

    .line 1761
    :catch_0
    move-exception v1

    .line 1762
    const-string v2, "SYSContactDaoV2"

    .line 1763
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getGroupMemberShip Throwable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1762
    invoke-static {v2, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getHuaweiU8550QQ(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1775
    :try_start_0
    new-instance v0, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v0}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 1779
    const/4 v1, 0x0

    const-string v2, "X-TC-IM"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1781
    const-string v1, "QQ"

    .line 1782
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1784
    const-string v1, "data8"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1785
    if-gez v1, :cond_0

    .line 1797
    :goto_0
    return-void

    .line 1788
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1789
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1791
    invoke-virtual {p2, v0}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Lcom/tencent/qqpim/object/Record;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1793
    :catch_0
    move-exception v0

    .line 1794
    const-string v1, "SYSContactDaoV2"

    .line 1795
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getEmail Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1794
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getIM(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1801
    const/4 v0, 0x0

    .line 1804
    :try_start_0
    new-instance v1, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v1}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 1805
    const/4 v2, 0x0

    const-string v3, "X-TC-IM"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1807
    const-string v2, "data5"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1808
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1809
    if-nez v2, :cond_1

    .line 1810
    const-string v0, "AIM"

    .line 1833
    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1835
    const-string v0, "data1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1836
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1837
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1839
    invoke-virtual {p2, v1}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 1845
    :goto_1
    return-void

    .line 1811
    :cond_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 1812
    const-string v0, "GTALK"

    goto :goto_0

    .line 1813
    :cond_2
    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 1814
    const-string v0, "ICQ"

    goto :goto_0

    .line 1815
    :cond_3
    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    .line 1816
    const-string v0, "JABBER"

    goto :goto_0

    .line 1817
    :cond_4
    if-ne v2, v4, :cond_5

    .line 1818
    const-string v0, "MSN"

    goto :goto_0

    .line 1819
    :cond_5
    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    .line 1820
    const-string v0, "X-NETMEETING"

    goto :goto_0

    .line 1821
    :cond_6
    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 1822
    const-string v0, "QQ"

    goto :goto_0

    .line 1823
    :cond_7
    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    .line 1824
    const-string v0, "SKYPE"

    goto :goto_0

    .line 1825
    :cond_8
    if-ne v2, v5, :cond_9

    .line 1826
    const-string v0, "YAHOO"

    goto :goto_0

    .line 1827
    :cond_9
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1828
    const-string v2, "data6"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1829
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1830
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1841
    :catch_0
    move-exception v0

    .line 1842
    const-string v1, "SYSContactDaoV2"

    .line 1843
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getEmail Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1842
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private getName(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2039
    .line 2043
    :try_start_0
    const-string v0, "data1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2044
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2047
    new-instance v1, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v1}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 2048
    const/4 v2, 0x0

    const-string v3, "FN"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 2049
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 2050
    invoke-virtual {p2, v1}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 2053
    :cond_0
    new-instance v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;

    invoke-direct {v0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;-><init>()V

    .line 2055
    const-string v1, "data2"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2056
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2057
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->FIRSTNAME:Ljava/lang/String;

    .line 2058
    :cond_1
    const-string v1, "data5"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2059
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2060
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->MIDDLENAME:Ljava/lang/String;

    .line 2061
    :cond_2
    const-string v1, "data3"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2062
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2063
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->LASTNAME:Ljava/lang/String;

    .line 2064
    :cond_3
    const-string v1, "data4"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2065
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2066
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->PREFIX:Ljava/lang/String;

    .line 2067
    :cond_4
    const-string v1, "data6"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2068
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2069
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->SUFFIX:Ljava/lang/String;

    .line 2071
    :cond_5
    new-instance v1, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v1}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 2072
    const/4 v2, 0x0

    const-string v3, "N"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 2073
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->getStructedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 2074
    invoke-virtual {p2, v1}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Lcom/tencent/qqpim/object/Record;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2080
    :goto_0
    return-void

    .line 2076
    :catch_0
    move-exception v0

    .line 2077
    const-string v1, "SYSContactDaoV2"

    .line 2078
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getName Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2077
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getNickName(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1849
    :try_start_0
    new-instance v0, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v0}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 1853
    const/4 v1, 0x0

    const-string v2, "NICKNAME"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1855
    const-string v1, "data1"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1856
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1858
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1860
    invoke-virtual {p2, v0}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Lcom/tencent/qqpim/object/Record;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1866
    :goto_0
    return-void

    .line 1862
    :catch_0
    move-exception v0

    .line 1863
    const-string v1, "SYSContactDaoV2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNickName Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1864
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1863
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getNote(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1870
    :try_start_0
    new-instance v0, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v0}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 1874
    const/4 v1, 0x0

    const-string v2, "NOTE"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1876
    const-string v1, "data1"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1877
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1879
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1881
    invoke-virtual {p2, v0}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Lcom/tencent/qqpim/object/Record;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1886
    :goto_0
    return-void

    .line 1882
    :catch_0
    move-exception v0

    .line 1883
    const-string v1, "SYSContactDaoV2"

    .line 1884
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getEmail Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1883
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getOperationFromAddress(Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1271
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1273
    const/16 v3, 0x64

    if-ne p3, v3, :cond_9

    .line 1274
    const-string v3, "raw_contact_id"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1279
    :cond_0
    :goto_0
    const-string v3, "mimetype"

    .line 1280
    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    .line 1279
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1282
    invoke-virtual {p1, v1}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 1285
    if-eqz v7, :cond_10

    .line 1286
    const-string v0, ";"

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move v6, v2

    move v3, v2

    move v0, v2

    .line 1289
    :goto_1
    if-nez v3, :cond_1

    array-length v3, v8

    if-lt v6, v3, :cond_a

    .line 1302
    :cond_1
    if-nez v0, :cond_f

    .line 1304
    const-string v1, "data3"

    .line 1303
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    move v2, v0

    move-object v0, v1

    .line 1307
    :goto_2
    const-string v1, "data2"

    .line 1308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1307
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1310
    new-instance v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;

    invoke-virtual {p1, v4}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;-><init>(Ljava/lang/String;)V

    .line 1311
    iget-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->CITY:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1312
    const-string v2, "data7"

    .line 1313
    iget-object v3, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->CITY:Ljava/lang/String;

    .line 1312
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1314
    :cond_2
    iget-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->COUNTRY:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1316
    const-string v2, "data10"

    iget-object v3, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->COUNTRY:Ljava/lang/String;

    .line 1315
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1317
    :cond_3
    iget-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->NEIGHBORHOOD:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1319
    const-string v2, "data6"

    .line 1320
    iget-object v3, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->NEIGHBORHOOD:Ljava/lang/String;

    .line 1318
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1321
    :cond_4
    iget-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->POBOX:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1322
    const-string v2, "data5"

    .line 1323
    iget-object v3, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->POBOX:Ljava/lang/String;

    .line 1322
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1324
    :cond_5
    iget-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->POSTCODE:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1326
    const-string v2, "data9"

    iget-object v3, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->POSTCODE:Ljava/lang/String;

    .line 1325
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1327
    :cond_6
    iget-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->REGION:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1329
    const-string v2, "data8"

    iget-object v3, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->REGION:Ljava/lang/String;

    .line 1328
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1330
    :cond_7
    iget-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->STREET:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 1332
    const-string v2, "data4"

    iget-object v1, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->STREET:Ljava/lang/String;

    .line 1331
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1334
    :cond_8
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0

    .line 1276
    :cond_9
    const/16 v3, 0x65

    if-ne p3, v3, :cond_0

    .line 1277
    const-string v3, "raw_contact_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto/16 :goto_0

    .line 1291
    :cond_a
    aget-object v3, v8, v6

    const-string v9, "WORK"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v0, v1

    move v3, v4

    .line 1289
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v10, v0

    move v0, v3

    move v3, v10

    goto/16 :goto_1

    .line 1293
    :cond_b
    aget-object v3, v8, v6

    const-string v9, "HOME"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v0, v1

    move v3, v1

    .line 1294
    goto :goto_3

    .line 1295
    :cond_c
    aget-object v3, v8, v6

    const-string v9, "OTHER"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 1296
    aget-object v3, v8, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    .line 1297
    :cond_d
    const/4 v0, 0x3

    move v3, v0

    move v0, v1

    goto :goto_3

    :cond_e
    move v3, v0

    move v0, v2

    .line 1299
    goto :goto_3

    :cond_f
    move v2, v0

    move-object v0, v5

    goto/16 :goto_2

    :cond_10
    move-object v0, v5

    goto/16 :goto_2
.end method

.method private getOperationFromEmail(Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1120
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1122
    const/16 v3, 0x64

    if-ne p3, v3, :cond_2

    .line 1123
    const-string v3, "raw_contact_id"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1128
    :cond_0
    :goto_0
    const-string v3, "mimetype"

    .line 1129
    const-string v5, "vnd.android.cursor.item/email_v2"

    .line 1128
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1132
    const-string v3, "data1"

    .line 1133
    invoke-virtual {p1, v4}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 1132
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1136
    invoke-virtual {p1, v1}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 1139
    if-eqz v7, :cond_a

    .line 1141
    const-string v0, ";"

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move v6, v2

    move v3, v2

    move v0, v2

    .line 1144
    :goto_1
    if-nez v3, :cond_1

    array-length v3, v8

    if-lt v6, v3, :cond_3

    .line 1160
    :cond_1
    if-nez v0, :cond_9

    .line 1161
    const-string v1, "data3"

    invoke-virtual {v5, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    move v2, v0

    move-object v0, v1

    .line 1165
    :goto_2
    const-string v1, "data2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0

    .line 1125
    :cond_2
    const/16 v3, 0x65

    if-ne p3, v3, :cond_0

    .line 1126
    const-string v3, "raw_contact_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto :goto_0

    .line 1146
    :cond_3
    aget-object v3, v8, v6

    const-string v9, "HOME"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    move v3, v1

    .line 1144
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v10, v0

    move v0, v3

    move v3, v10

    goto :goto_1

    .line 1148
    :cond_4
    aget-object v3, v8, v6

    const-string v9, "WORK"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    move v3, v4

    .line 1149
    goto :goto_3

    .line 1150
    :cond_5
    aget-object v3, v8, v6

    const-string v9, "CELL"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1151
    const/4 v0, 0x4

    move v3, v0

    move v0, v1

    goto :goto_3

    .line 1152
    :cond_6
    aget-object v3, v8, v6

    const-string v9, "OTHER"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1153
    aget-object v3, v8, v6

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1154
    :cond_7
    const/4 v0, 0x3

    move v3, v0

    move v0, v1

    goto :goto_3

    :cond_8
    move v3, v0

    move v0, v2

    .line 1156
    goto :goto_3

    :cond_9
    move v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_a
    move-object v0, v5

    goto :goto_2
.end method

.method private getOperationFromEvent(Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x2

    .line 1394
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1396
    const/16 v1, 0x64

    if-ne p3, v1, :cond_1

    .line 1397
    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1409
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/tencent/qqpim/issue/IssueSettings;->birthdayDisplayError:Z

    if-eqz v1, :cond_2

    .line 1410
    invoke-virtual {p1, v3}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 1411
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1412
    const/4 v1, 0x0

    .line 1414
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1416
    :goto_1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 1419
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 1420
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1422
    const-string v2, "mimetype"

    .line 1423
    const-string v3, "vnd.android.cursor.item/contact_event"

    .line 1422
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1424
    const-string v2, "data2"

    .line 1425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1424
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1426
    const-string v2, "data1"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1438
    :goto_2
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0

    .line 1399
    :cond_1
    const/16 v1, 0x65

    if-ne p3, v1, :cond_0

    .line 1400
    const-string v1, "raw_contact_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto :goto_0

    .line 1430
    :cond_2
    const-string v1, "mimetype"

    .line 1431
    const-string v2, "vnd.android.cursor.item/contact_event"

    .line 1430
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1432
    const-string v1, "data2"

    .line 1433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1432
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1434
    const-string v1, "data1"

    .line 1435
    invoke-virtual {p1, v3}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 1434
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private getOperationFromIM(Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1463
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1466
    const/16 v1, 0x64

    if-ne p3, v1, :cond_2

    .line 1467
    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1472
    :cond_0
    :goto_0
    const-string v1, "mimetype"

    .line 1473
    const-string v2, "vnd.android.cursor.item/im"

    .line 1472
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1474
    const-string v1, "data2"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1473
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 1476
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 1477
    const/4 v1, -0x1

    .line 1479
    if-eqz v4, :cond_e

    .line 1480
    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1481
    const/4 v3, 0x0

    .line 1483
    const/4 v0, 0x0

    move v8, v0

    move v0, v3

    move v3, v8

    :goto_1
    if-nez v0, :cond_1

    array-length v0, v5

    if-lt v3, v0, :cond_3

    .line 1507
    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    .line 1508
    const-string v0, "data6"

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1512
    :goto_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_d

    .line 1513
    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->getPhoneType()Lcom/tencent/qqpim/utils/QQPimUtils$PHONETYPE;

    move-result-object v2

    sget-object v3, Lcom/tencent/qqpim/utils/QQPimUtils$PHONETYPE;->HUAWEI_U8500:Lcom/tencent/qqpim/utils/QQPimUtils$PHONETYPE;

    if-ne v2, v3, :cond_d

    .line 1514
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, p2, v0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getOperationFromQQ_ForHuaweiU8550(IILjava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1521
    :goto_3
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0

    .line 1469
    :cond_2
    const/16 v1, 0x65

    if-ne p3, v1, :cond_0

    .line 1470
    const-string v1, "raw_contact_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto :goto_0

    .line 1484
    :cond_3
    const/4 v0, 0x1

    .line 1485
    aget-object v6, v5, v3

    const-string v7, "QQ"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1486
    const/4 v1, 0x4

    .line 1483
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1487
    :cond_4
    aget-object v6, v5, v3

    const-string v7, "MSN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1488
    const/4 v1, 0x1

    goto :goto_4

    .line 1489
    :cond_5
    aget-object v6, v5, v3

    const-string v7, "AIM"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1490
    const/4 v1, 0x0

    goto :goto_4

    .line 1491
    :cond_6
    aget-object v6, v5, v3

    const-string v7, "GTALK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1492
    const/4 v1, 0x5

    goto :goto_4

    .line 1493
    :cond_7
    aget-object v6, v5, v3

    const-string v7, "ICQ"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1494
    const/4 v1, 0x6

    goto :goto_4

    .line 1495
    :cond_8
    aget-object v6, v5, v3

    const-string v7, "SKYPE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1496
    const/4 v1, 0x3

    goto :goto_4

    .line 1497
    :cond_9
    aget-object v6, v5, v3

    const-string v7, "JABBER"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1498
    const/4 v1, 0x7

    goto :goto_4

    .line 1499
    :cond_a
    aget-object v6, v5, v3

    const-string v7, "YAHOO"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1500
    const/4 v1, 0x2

    goto :goto_4

    .line 1501
    :cond_b
    aget-object v6, v5, v3

    const-string v7, "X-NETMEETING"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1502
    const/16 v1, 0x8

    goto :goto_4

    .line 1504
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 1517
    :cond_d
    const-string v2, "data5"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1518
    const-string v1, "data1"

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    move-object v0, v2

    goto/16 :goto_2
.end method

.method private getOperationFromName(Lcom/tencent/qqpim/object/Record;Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x2

    .line 1173
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1175
    const/16 v1, 0x64

    if-ne p4, v1, :cond_7

    .line 1176
    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1181
    :cond_0
    :goto_0
    const-string v1, "mimetype"

    .line 1182
    const-string v2, "vnd.android.cursor.item/name"

    .line 1181
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1184
    if-eqz p1, :cond_1

    .line 1186
    const-string v1, "data1"

    .line 1187
    invoke-virtual {p1, v3}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 1185
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1189
    :cond_1
    if-eqz p2, :cond_6

    .line 1190
    new-instance v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;

    invoke-virtual {p2, v3}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;-><init>(Ljava/lang/String;)V

    .line 1191
    iget-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->FIRSTNAME:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->FIRSTNAME:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1192
    const-string v2, "data2"

    .line 1193
    iget-object v3, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->FIRSTNAME:Ljava/lang/String;

    .line 1192
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1194
    :cond_2
    iget-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->MIDDLENAME:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->MIDDLENAME:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1195
    const-string v2, "data5"

    .line 1196
    iget-object v3, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->MIDDLENAME:Ljava/lang/String;

    .line 1195
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1197
    :cond_3
    iget-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->LASTNAME:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->LASTNAME:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1198
    const-string v2, "data3"

    .line 1199
    iget-object v3, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->LASTNAME:Ljava/lang/String;

    .line 1198
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1200
    :cond_4
    iget-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->PREFIX:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->PREFIX:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1201
    const-string v2, "data4"

    .line 1202
    iget-object v3, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->PREFIX:Ljava/lang/String;

    .line 1201
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1203
    :cond_5
    iget-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->SUFFIX:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->SUFFIX:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1204
    const-string v2, "data6"

    .line 1205
    iget-object v1, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Name;->SUFFIX:Ljava/lang/String;

    .line 1204
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1208
    :cond_6
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0

    .line 1178
    :cond_7
    const/16 v1, 0x65

    if-ne p4, v1, :cond_0

    .line 1179
    const-string v1, "raw_contact_id"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private getOperationFromNickname(Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1250
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1252
    const/16 v1, 0x64

    if-ne p3, v1, :cond_1

    .line 1253
    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1259
    :cond_0
    :goto_0
    const-string v1, "mimetype"

    .line 1260
    const-string v2, "vnd.android.cursor.item/nickname"

    .line 1259
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1261
    const-string v1, "data1"

    .line 1262
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 1261
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1263
    const-string v1, "data2"

    .line 1264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1263
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1258
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0

    .line 1255
    :cond_1
    const/16 v1, 0x65

    if-ne p3, v1, :cond_0

    .line 1256
    const-string v1, "raw_contact_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method private getOperationFromNote(Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1526
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1528
    const/16 v1, 0x64

    if-ne p3, v1, :cond_1

    .line 1529
    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1534
    :cond_0
    :goto_0
    const-string v1, "mimetype"

    .line 1535
    const-string v2, "vnd.android.cursor.item/note"

    .line 1534
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1536
    const-string v1, "data1"

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 1535
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1534
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0

    .line 1531
    :cond_1
    const/16 v1, 0x65

    if-ne p3, v1, :cond_0

    .line 1532
    const-string v1, "raw_contact_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method private getOperationFromORG(Lcom/tencent/qqpim/object/Record;Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1340
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1341
    const/4 v0, 0x0

    .line 1389
    :goto_0
    return-object v0

    .line 1343
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1345
    const/16 v3, 0x64

    if-ne p4, v3, :cond_4

    .line 1346
    const-string v3, "raw_contact_id"

    invoke-virtual {v0, v3, p3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1351
    :cond_1
    :goto_1
    const-string v3, "mimetype"

    .line 1352
    const-string v5, "vnd.android.cursor.item/organization"

    .line 1351
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 1354
    if-eqz p1, :cond_b

    .line 1355
    invoke-virtual {p1, v1}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 1358
    if-eqz v7, :cond_a

    .line 1360
    const-string v0, ";"

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move v6, v2

    move v3, v2

    move v0, v2

    .line 1363
    :goto_2
    if-nez v3, :cond_2

    array-length v3, v8

    if-lt v6, v3, :cond_5

    .line 1374
    :cond_2
    if-nez v0, :cond_9

    .line 1376
    const-string v1, "data3"

    .line 1375
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    move v2, v0

    move-object v0, v1

    .line 1379
    :goto_3
    const-string v1, "data2"

    .line 1380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1379
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1381
    const-string v1, "data1"

    .line 1382
    invoke-virtual {p1, v4}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 1381
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1385
    :goto_4
    if-eqz p2, :cond_3

    .line 1386
    const-string v1, "data4"

    .line 1387
    invoke-virtual {p2, v4}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 1386
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1389
    :cond_3
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    goto :goto_0

    .line 1348
    :cond_4
    const/16 v3, 0x65

    if-ne p4, v3, :cond_1

    .line 1349
    const-string v3, "raw_contact_id"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto :goto_1

    .line 1365
    :cond_5
    aget-object v3, v8, v6

    const-string v9, "WORK"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v1

    move v3, v1

    .line 1363
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move v10, v0

    move v0, v3

    move v3, v10

    goto :goto_2

    .line 1367
    :cond_6
    aget-object v3, v8, v6

    const-string v9, "OTHER"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1368
    aget-object v3, v8, v6

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v0, v1

    move v3, v4

    .line 1369
    goto :goto_5

    :cond_8
    move v3, v0

    move v0, v2

    .line 1371
    goto :goto_5

    :cond_9
    move v2, v0

    move-object v0, v5

    goto :goto_3

    :cond_a
    move-object v0, v5

    goto :goto_3

    :cond_b
    move-object v0, v5

    goto :goto_4
.end method

.method private getOperationFromPhone(Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1213
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1215
    const/16 v1, 0x64

    if-ne p3, v1, :cond_2

    .line 1216
    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1221
    :cond_0
    :goto_0
    const-string v1, "mimetype"

    .line 1222
    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 1221
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1224
    const-string v1, "data1"

    .line 1225
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 1224
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1228
    invoke-virtual {p1, v5}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 1230
    invoke-virtual {p0, v1}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getPhoneTypeFromLabel(Ljava/lang/String;)I

    move-result v2

    .line 1232
    const-string v3, "data2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1233
    invoke-virtual {p1}, Lcom/tencent/qqpim/object/Record;->isPref()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1234
    const-string v3, "is_primary"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1235
    const-string v3, "is_super_primary"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1242
    :goto_1
    if-nez v2, :cond_1

    .line 1243
    const-string v2, "data3"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1245
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0

    .line 1218
    :cond_2
    const/16 v1, 0x65

    if-ne p3, v1, :cond_0

    .line 1219
    const-string v1, "raw_contact_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto :goto_0

    .line 1238
    :cond_3
    const-string v3, "is_primary"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1239
    const-string v3, "is_super_primary"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto :goto_1
.end method

.method private getOperationFromPhoto(Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1645
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1647
    const/16 v1, 0x64

    if-ne p3, v1, :cond_1

    .line 1648
    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1653
    :cond_0
    :goto_0
    const-string v1, "mimetype"

    .line 1654
    const-string v2, "vnd.android.cursor.item/photo"

    .line 1653
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1655
    const-string v1, "data15"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/Record;->getBinaryData()[B

    move-result-object v2

    .line 1654
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1653
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0

    .line 1650
    :cond_1
    const/16 v1, 0x65

    if-ne p3, v1, :cond_0

    .line 1651
    const-string v1, "raw_contact_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method private getOperationFromQQ_ForHuaweiU8550(IILjava/lang/String;)Landroid/content/ContentProviderOperation$Builder;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1446
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1448
    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    .line 1449
    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1454
    :cond_0
    :goto_0
    const-string v1, "mimetype"

    .line 1455
    const-string v2, "vnd.android.cursor.item/qqnumber"

    .line 1454
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1456
    const-string v1, "data8"

    .line 1455
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1454
    return-object v0

    .line 1451
    :cond_1
    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    .line 1452
    const-string v1, "raw_contact_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method private getOperationFromWebsite(Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1662
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1664
    const/16 v1, 0x64

    if-ne p3, v1, :cond_1

    .line 1665
    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1671
    :cond_0
    :goto_0
    const-string v1, "mimetype"

    .line 1672
    const-string v2, "vnd.android.cursor.item/website"

    .line 1671
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1673
    const-string v1, "data1"

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1674
    const-string v1, "data2"

    .line 1675
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1674
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1670
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0

    .line 1667
    :cond_1
    const/16 v1, 0x65

    if-ne p3, v1, :cond_0

    .line 1668
    const-string v1, "raw_contact_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method private getOrganization(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 1890
    const/4 v0, 0x0

    .line 1893
    :try_start_0
    new-instance v1, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v1}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 1894
    const/4 v2, 0x0

    const-string v3, "ORG"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1896
    const-string v2, "data2"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1897
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1898
    if-ne v2, v5, :cond_2

    .line 1899
    const-string v0, "WORK"

    .line 1906
    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1908
    const-string v0, "data1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1909
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1910
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1912
    invoke-virtual {p2, v1}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 1914
    const-string v0, "data4"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1915
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1916
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1917
    new-instance v1, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v1}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 1918
    const/4 v2, 0x0

    const-string v3, "TITLE"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1919
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1920
    invoke-virtual {p2, v1}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 1927
    :cond_1
    :goto_1
    return-void

    .line 1900
    :cond_2
    if-ne v2, v4, :cond_3

    .line 1901
    const-string v0, "OTHER"

    goto :goto_0

    .line 1902
    :cond_3
    if-nez v2, :cond_0

    .line 1903
    const-string v0, "data3"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1904
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1923
    :catch_0
    move-exception v0

    .line 1924
    const-string v1, "SYSContactDaoV2"

    .line 1925
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getEmail Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1924
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private getPhone(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1936
    const/4 v0, 0x0

    .line 1940
    :try_start_0
    new-instance v3, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v3}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 1941
    const/4 v4, 0x0

    const-string v5, "TEL"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1943
    const-string v4, "data2"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1944
    const-string v5, "is_primary"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1945
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1946
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v2, :cond_0

    move v1, v2

    .line 1947
    :cond_0
    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 1948
    const-string v0, "WORK"

    .line 1991
    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 1992
    if-eqz v1, :cond_2

    .line 1995
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/qqpim/object/Record;->setPref(Z)V

    .line 1998
    :cond_2
    const-string v0, "data1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1999
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2000
    const/4 v1, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 2002
    invoke-virtual {p2, v3}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 2008
    :goto_1
    return-void

    .line 1949
    :cond_3
    const/16 v5, 0x11

    if-ne v4, v5, :cond_4

    .line 1950
    const-string v0, "CELL;WORK"

    goto :goto_0

    .line 1951
    :cond_4
    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    .line 1952
    const-string v0, "PAGER;WORK"

    goto :goto_0

    .line 1953
    :cond_5
    const/16 v5, 0x13

    if-ne v4, v5, :cond_6

    .line 1954
    const-string v0, "X-ASSISTANT"

    goto :goto_0

    .line 1955
    :cond_6
    const/16 v5, 0x8

    if-ne v4, v5, :cond_7

    .line 1956
    const-string v0, "X-CALLBACK"

    goto :goto_0

    .line 1957
    :cond_7
    const/16 v5, 0x9

    if-ne v4, v5, :cond_8

    .line 1958
    const-string v0, "CAR"

    goto :goto_0

    .line 1959
    :cond_8
    const/16 v5, 0xa

    if-ne v4, v5, :cond_9

    .line 1960
    const-string v0, "X-COMPANY"

    goto :goto_0

    .line 1961
    :cond_9
    const/4 v5, 0x5

    if-ne v4, v5, :cond_a

    .line 1962
    const-string v0, "FAX;HOME"

    goto :goto_0

    .line 1963
    :cond_a
    const/4 v5, 0x4

    if-ne v4, v5, :cond_b

    .line 1964
    const-string v0, "FAX;WORK"

    goto :goto_0

    .line 1965
    :cond_b
    if-ne v4, v2, :cond_c

    .line 1966
    const-string v0, "HOME"

    goto :goto_0

    .line 1967
    :cond_c
    const/16 v2, 0xb

    if-ne v4, v2, :cond_d

    .line 1968
    const-string v0, "X-ISDN"

    goto :goto_0

    .line 1969
    :cond_d
    const/16 v2, 0xc

    if-ne v4, v2, :cond_e

    .line 1970
    const-string v0, "X-MAIN"

    goto :goto_0

    .line 1971
    :cond_e
    if-ne v4, v6, :cond_f

    .line 1972
    const-string v0, "CELL"

    goto :goto_0

    .line 1973
    :cond_f
    const/4 v2, 0x7

    if-ne v4, v2, :cond_10

    .line 1974
    const-string v0, "OTHER"

    goto :goto_0

    .line 1975
    :cond_10
    const/16 v2, 0xd

    if-ne v4, v2, :cond_11

    .line 1976
    const-string v0, "FAX"

    goto :goto_0

    .line 1977
    :cond_11
    const/4 v2, 0x6

    if-ne v4, v2, :cond_12

    .line 1978
    const-string v0, "PAGER"

    goto :goto_0

    .line 1979
    :cond_12
    const/16 v2, 0xe

    if-ne v4, v2, :cond_13

    .line 1980
    const-string v0, "RADIO"

    goto/16 :goto_0

    .line 1981
    :cond_13
    const/16 v2, 0xf

    if-ne v4, v2, :cond_14

    .line 1982
    const-string v0, "X-NETMEETING"

    goto/16 :goto_0

    .line 1983
    :cond_14
    const/16 v2, 0x10

    if-ne v4, v2, :cond_15

    .line 1984
    const-string v0, "X-TTY"

    goto/16 :goto_0

    .line 1985
    :cond_15
    const/16 v2, 0x14

    if-ne v4, v2, :cond_16

    .line 1986
    const-string v0, "X-MMS"

    goto/16 :goto_0

    .line 1987
    :cond_16
    if-nez v4, :cond_1

    .line 1988
    const-string v0, "data3"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1989
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 2004
    :catch_0
    move-exception v0

    .line 2005
    const-string v1, "SYSContactDaoV2"

    .line 2006
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getEmail Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2005
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private getPhoto(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2012
    :try_start_0
    const-string v0, "data15"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2013
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2014
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 2015
    if-eqz v0, :cond_0

    .line 2016
    new-instance v1, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v1}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 2017
    const/4 v2, 0x0

    const-string v3, "PHOTO"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 2018
    invoke-virtual {v1, v0}, Lcom/tencent/qqpim/object/Record;->putBinaryData([B)V

    .line 2019
    invoke-virtual {p2, v1}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Lcom/tencent/qqpim/object/Record;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2026
    :cond_0
    :goto_0
    return-void

    .line 2022
    :catch_0
    move-exception v0

    .line 2023
    const-string v1, "SYSContactDaoV2"

    .line 2024
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getEmail Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2023
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getPostalAddress(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2083
    const-string v0, "SYSContactDaoV2"

    const-string v1, "getPostalAddress enter"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    const/4 v0, 0x0

    .line 2088
    :try_start_0
    new-instance v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;

    invoke-direct {v1}, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;-><init>()V

    .line 2089
    const-string v2, "data5"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 2090
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2091
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->POBOX:Ljava/lang/String;

    .line 2093
    :cond_0
    const-string v2, "data6"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 2094
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2095
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->NEIGHBORHOOD:Ljava/lang/String;

    .line 2096
    :cond_1
    const-string v2, "data4"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 2097
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2098
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->STREET:Ljava/lang/String;

    .line 2099
    :cond_2
    const-string v2, "data7"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 2100
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2101
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->CITY:Ljava/lang/String;

    .line 2102
    :cond_3
    const-string v2, "data8"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 2103
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2104
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->REGION:Ljava/lang/String;

    .line 2106
    :cond_4
    const-string v2, "data9"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 2107
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2108
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->POSTCODE:Ljava/lang/String;

    .line 2110
    :cond_5
    const-string v2, "data10"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 2111
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2112
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->COUNTRY:Ljava/lang/String;

    .line 2114
    :cond_6
    new-instance v2, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v2}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 2115
    const/4 v3, 0x0

    const-string v4, "ADR"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 2116
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/tencent/qqpim/dao/SYSContactDaoV2$Address;->getStructedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 2118
    const-string v1, "data2"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2119
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2120
    if-ne v1, v5, :cond_8

    .line 2121
    const-string v0, "HOME"

    .line 2131
    :cond_7
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 2132
    invoke-virtual {p2, v2}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Lcom/tencent/qqpim/object/Record;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2139
    :goto_1
    const-string v0, "SYSContactDaoV2"

    const-string v1, "getPostalAddress leave"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    return-void

    .line 2122
    :cond_8
    if-ne v1, v6, :cond_9

    .line 2123
    :try_start_1
    const-string v0, "WORK"

    goto :goto_0

    .line 2124
    :cond_9
    const/4 v3, 0x3

    if-ne v1, v3, :cond_a

    .line 2125
    const-string v0, "OTHER"

    goto :goto_0

    .line 2126
    :cond_a
    if-nez v1, :cond_7

    .line 2128
    const-string v0, "data3"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2134
    :catch_0
    move-exception v0

    .line 2135
    const-string v1, "SYSContactDaoV2"

    .line 2136
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPostalAddress Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2135
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private getRelation(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2035
    return-void
.end method

.method private getWebsite(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2144
    :try_start_0
    new-instance v0, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v0}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 2148
    const/4 v1, 0x0

    const-string v2, "URL"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 2150
    const-string v1, "data1"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2151
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2152
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 2154
    invoke-virtual {p2, v0}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Lcom/tencent/qqpim/object/Record;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2160
    :goto_0
    return-void

    .line 2156
    :catch_0
    move-exception v0

    .line 2157
    const-string v1, "SYSContactDaoV2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWebsite Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2157
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private handleOperationsFromCategory(Ljava/util/ArrayList;Lcom/tencent/qqpim/object/Record;II)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x65

    const/16 v7, 0x64

    const/4 v6, 0x1

    .line 1550
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDao;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1609
    :cond_0
    return-void

    .line 1555
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 1556
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1557
    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->interpretGroupNames(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1560
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1563
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDao;

    invoke-virtual {v2, v0}, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->getGroupIdByGroupName(Ljava/lang/String;)I

    move-result v2

    .line 1566
    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 1568
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1569
    if-ne p4, v7, :cond_4

    .line 1570
    const-string v3, "raw_contact_id"

    invoke-virtual {v0, v3, p3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1576
    :cond_3
    :goto_1
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1577
    const-string v3, "data1"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1576
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1580
    if-eqz v0, :cond_2

    .line 1581
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1572
    :cond_4
    if-ne p4, v8, :cond_3

    .line 1573
    const-string v3, "raw_contact_id"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto :goto_1

    .line 1586
    :cond_5
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDao;

    invoke-virtual {v2, v0}, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->addGroup(Ljava/lang/String;)J

    move-result-wide v2

    .line 1587
    const-wide/16 v4, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 1591
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDao;

    invoke-virtual {v0}, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->readAllGroups()V

    .line 1593
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1594
    if-ne p4, v7, :cond_7

    .line 1595
    const-string v4, "raw_contact_id"

    invoke-virtual {v0, v4, p3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1600
    :cond_6
    :goto_2
    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1601
    const-string v4, "data1"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1600
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1603
    if-eqz v0, :cond_2

    .line 1604
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1597
    :cond_7
    if-ne p4, v8, :cond_6

    .line 1598
    const-string v4, "raw_contact_id"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto :goto_2
.end method

.method private handleOperationsFromCategoryFromGroupIds(Ljava/util/ArrayList;Ljava/util/List;II)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1619
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDao;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1640
    :cond_0
    return-void

    .line 1622
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1624
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1625
    const/16 v3, 0x64

    if-ne p4, v3, :cond_4

    .line 1626
    const-string v3, "raw_contact_id"

    invoke-virtual {v1, v3, p3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1632
    :cond_3
    :goto_1
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1633
    const-string v3, "data1"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1632
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1636
    if-eqz v0, :cond_2

    .line 1637
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1628
    :cond_4
    const/16 v3, 0x65

    if-ne p4, v3, :cond_3

    .line 1629
    const-string v3, "raw_contact_id"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    goto :goto_1
.end method

.method private insertBatchIds(Ljava/util/ArrayList;)[J
    .locals 14
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 2349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2350
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2351
    new-array v4, v9, [J

    .line 2353
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    .line 2354
    :goto_0
    if-lt v6, v9, :cond_0

    .line 2379
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2392
    :goto_1
    if-lt v2, v9, :cond_2

    .line 2399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2400
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "blank "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v4

    .line 2402
    :goto_2
    return-object v0

    .line 2355
    :cond_0
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/object/SYSContact;

    .line 2356
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2357
    const-string v3, "aggregation_mode"

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v3, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2358
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2359
    const-string v3, "dirty"

    const-string v11, "1"

    invoke-virtual {v1, v3, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 2362
    if-eqz v0, :cond_4

    .line 2363
    invoke-virtual {v0}, Lcom/tencent/qqpim/object/SYSContact;->initData()V

    .line 2364
    invoke-virtual {v0}, Lcom/tencent/qqpim/object/SYSContact;->isStarred()Z

    move-result v1

    .line 2367
    invoke-virtual {v0}, Lcom/tencent/qqpim/object/SYSContact;->getAccountName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_3

    invoke-virtual {v0}, Lcom/tencent/qqpim/object/SYSContact;->getAccountType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_3

    .line 2368
    const-string v11, "account_name"

    invoke-virtual {v0}, Lcom/tencent/qqpim/object/SYSContact;->getAccountName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v11, "account_type"

    invoke-virtual {v0}, Lcom/tencent/qqpim/object/SYSContact;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    move v13, v1

    move-object v1, v0

    move v0, v13

    .line 2373
    :goto_3
    const-string v3, "starred"

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_4
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 2375
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ops.add i = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2354
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 2373
    :cond_1
    const-string v0, "0"

    goto :goto_4

    .line 2382
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-object v0, v5

    .line 2384
    goto/16 :goto_2

    .line 2386
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->toString()Ljava/lang/String;

    move-object v0, v5

    .line 2388
    goto/16 :goto_2

    .line 2393
    :cond_2
    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 2394
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2395
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v4, v2

    .line 2396
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ids = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v5, v4, v2

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2392
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_3

    :cond_4
    move v0, v2

    move-object v1, v3

    goto :goto_3
.end method

.method private queryStaredById(Ljava/lang/String;)Lcom/tencent/qqpim/dao/QueryAccount;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 877
    const-string v0, "SYSContactDaoV2"

    const-string v1, "queryStaredById  enter"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 882
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "starred"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "account_name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "account_type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "custom_ringtone"

    aput-object v4, v2, v3

    .line 883
    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    .line 881
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    .line 885
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 887
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 888
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 889
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 890
    new-instance v0, Lcom/tencent/qqpim/dao/QueryAccount;

    invoke-direct {v0}, Lcom/tencent/qqpim/dao/QueryAccount;-><init>()V

    .line 891
    iput v1, v0, Lcom/tencent/qqpim/dao/QueryAccount;->starred:I

    .line 892
    iput-object v2, v0, Lcom/tencent/qqpim/dao/QueryAccount;->name:Ljava/lang/String;

    .line 893
    iput-object v3, v0, Lcom/tencent/qqpim/dao/QueryAccount;->type:Ljava/lang/String;

    .line 894
    iput-object v4, v0, Lcom/tencent/qqpim/dao/QueryAccount;->ringtone:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    .line 905
    const-string v1, "SYSContactDaoV2"

    const-string v2, "queryStaredById leave"

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    :goto_0
    return-object v0

    .line 904
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    .line 905
    const-string v0, "SYSContactDaoV2"

    const-string v1, "queryStaredById leave"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 897
    goto :goto_0

    .line 898
    :catch_0
    move-exception v0

    .line 899
    :try_start_1
    const-string v1, "SYSContactDaoV2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryStaredById Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 899
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 901
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    .line 905
    const-string v0, "SYSContactDaoV2"

    const-string v1, "queryStaredById leave"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 902
    goto :goto_0

    .line 903
    :catchall_0
    move-exception v0

    .line 904
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    .line 905
    const-string v1, "SYSContactDaoV2"

    const-string v2, "queryStaredById leave"

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    throw v0
.end method


# virtual methods
.method public add(Lcom/tencent/qqpim/interfaces/IEntity;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 655
    const-string v0, "SYSContactDaoV2"

    const-string v1, "add  enter"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    if-nez p1, :cond_0

    .line 658
    const-string v0, "SYSContactDaoV2"

    const-string v1, "add  leave entity = null"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    :goto_0
    return-object v6

    .line 664
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 665
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 667
    new-instance v5, Lcom/tencent/qqpim/dao/QueryAccount;

    invoke-direct {v5}, Lcom/tencent/qqpim/dao/QueryAccount;-><init>()V

    .line 668
    const/16 v3, 0x64

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getOperationFromEntity(Lcom/tencent/qqpim/interfaces/IEntity;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/tencent/qqpim/dao/QueryAccount;)V

    .line 670
    iget-object v0, v5, Lcom/tencent/qqpim/dao/QueryAccount;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tencent/qqpim/dao/QueryAccount;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tencent/qqpim/dao/QueryAccount;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tencent/qqpim/dao/QueryAccount;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 671
    :cond_1
    const/4 v1, 0x0

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 672
    const-string v3, "dirty"

    const-string v7, "1"

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v7, "starred"

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-virtual {v3, v7, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 673
    const-string v3, "custom_ringtone"

    iget-object v4, v5, Lcom/tencent/qqpim/dao/QueryAccount;->ringtone:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 671
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 685
    :goto_2
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->contentResolver:Landroid/content/ContentResolver;

    .line 686
    const-string v1, "com.android.contacts"

    .line 685
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_5

    .line 690
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 703
    :goto_3
    const-string v1, "SYSContactDaoV2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add  leave strEntityId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 706
    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 708
    goto/16 :goto_0

    .line 672
    :cond_2
    :try_start_1
    const-string v0, "0"

    goto :goto_1

    .line 676
    :cond_3
    const/4 v1, 0x0

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 677
    const-string v3, "dirty"

    const-string v7, "1"

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v7, "starred"

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_4
    invoke-virtual {v3, v7, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 678
    const-string v3, "account_name"

    iget-object v4, v5, Lcom/tencent/qqpim/dao/QueryAccount;->name:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 679
    const-string v3, "account_type"

    iget-object v4, v5, Lcom/tencent/qqpim/dao/QueryAccount;->type:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 680
    const-string v3, "custom_ringtone"

    iget-object v4, v5, Lcom/tencent/qqpim/dao/QueryAccount;->ringtone:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 676
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 692
    :catch_0
    move-exception v0

    .line 693
    const-string v1, "SYSContactDaoV2"

    .line 694
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add RemoteException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 695
    goto :goto_3

    .line 677
    :cond_4
    :try_start_2
    const-string v0, "0"
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 696
    :catch_1
    move-exception v0

    .line 697
    const-string v1, "SYSContactDaoV2"

    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add OperationApplicationException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 699
    goto/16 :goto_3

    .line 700
    :catch_2
    move-exception v0

    .line 701
    const-string v1, "SYSContactDaoV2"

    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v0, v6

    goto/16 :goto_3
.end method

.method public add(Ljava/util/ArrayList;Ljava/util/ArrayList;[I)Z
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 721
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 724
    invoke-direct {p0, p1}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->insertBatchIds(Ljava/util/ArrayList;)[J

    move-result-object v8

    .line 725
    if-nez v8, :cond_0

    .line 726
    const/4 v0, 0x0

    .line 796
    :goto_0
    return v0

    .line 730
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 731
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 732
    const/4 v0, 0x0

    move v6, v0

    .line 735
    :goto_1
    if-lt v6, v7, :cond_1

    .line 754
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    const/4 v0, 0x0

    :goto_2
    if-lt v0, v7, :cond_3

    .line 796
    const/4 v0, 0x1

    goto :goto_0

    .line 736
    :cond_1
    aget-wide v0, v8, v6

    .line 737
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 738
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 739
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/object/SYSContact;

    .line 740
    invoke-virtual {p2, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 741
    if-nez v0, :cond_2

    .line 742
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_INVALID:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v0}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v0

    aput v0, p3, v6

    .line 735
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 745
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/qqpim/object/SYSContact;->setId(Ljava/lang/String;)V

    .line 748
    new-instance v5, Lcom/tencent/qqpim/dao/QueryAccount;

    invoke-direct {v5}, Lcom/tencent/qqpim/dao/QueryAccount;-><init>()V

    .line 749
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/interfaces/IEntity;

    const/16 v3, 0x65

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getOperationFromEntity(Lcom/tencent/qqpim/interfaces/IEntity;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/tencent/qqpim/dao/QueryAccount;)V

    goto :goto_3

    .line 755
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 758
    const/4 v0, 0x0

    goto :goto_0

    .line 759
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->toString()Ljava/lang/String;

    .line 761
    const/4 v0, 0x0

    goto :goto_0

    .line 770
    :cond_3
    const/4 v2, 0x1

    .line 771
    const-string v1, "-1"

    .line 773
    :try_start_1
    aget-wide v3, v8, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 778
    :goto_4
    if-eqz v2, :cond_5

    .line 779
    sget-object v2, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_INVALID:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v2}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v2

    aget v3, p3, v0

    if-eq v2, v3, :cond_4

    .line 780
    sget-object v2, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_NONE:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v2}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v2

    aput v2, p3, v0

    .line 789
    :cond_4
    :goto_5
    :try_start_2
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 769
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 776
    :catch_2
    move-exception v2

    const/4 v2, 0x0

    goto :goto_4

    .line 785
    :cond_5
    sget-object v2, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_COMMAND_FAILED:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v2}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v2

    aput v2, p3, v0

    goto :goto_5

    .line 792
    :catch_3
    move-exception v1

    sget-object v1, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_COMMAND_FAILED:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v1}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v1

    aput v1, p3, v0

    goto :goto_6
.end method

.method public delete(Ljava/lang/String;)Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;
    .locals 5
    .parameter

    .prologue
    .line 851
    const-string v0, "SYSContactDaoV2"

    const-string v1, "delete enter"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    :cond_0
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ENTITY_NOT_FOUND:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    .line 868
    :goto_0
    return-object v0

    .line 856
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id=?"

    .line 857
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 856
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 858
    if-gtz v0, :cond_2

    .line 859
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ENTITY_NOT_FOUND:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 860
    :catch_0
    move-exception v0

    .line 861
    const-string v1, "SYSContactDaoV2"

    .line 862
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 861
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_FAILED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto :goto_0

    .line 867
    :cond_2
    const-string v0, "SYSContactDaoV2"

    const-string v1, "delete leave"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_SUCCEED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto :goto_0
.end method

.method public getAllEntityId([Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 378
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 413
    sget-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->simContactsCanNotUploadToNetForZTE:Z

    if-eqz v0, :cond_3

    .line 415
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 416
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "mode_id"

    aput-object v4, v2, v3

    const-string v3, "deleted=?"

    .line 417
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "0"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 415
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    .line 418
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    .line 469
    :goto_1
    return-object v6

    .line 420
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 421
    if-eq v0, v8, :cond_2

    .line 422
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    :try_start_2
    const-string v1, "SYSContactDaoV2"

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAllEntityId Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    goto :goto_1

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    .line 433
    throw v0

    .line 436
    :cond_3
    :try_start_3
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 437
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "account_type"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "account_name"

    aput-object v4, v2, v3

    const-string v3, "deleted=?"

    .line 438
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "0"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 436
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    .line 439
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 440
    :goto_2
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 459
    :cond_4
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->groupDao:Lcom/tencent/qqpim/dao/SYSContactGroupDao;

    invoke-virtual {v0}, Lcom/tencent/qqpim/dao/SYSContactGroupDao;->readAllGroups()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 465
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    goto :goto_1

    .line 442
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 446
    sget-boolean v1, Lcom/tencent/qqpim/issue/IssueSettings;->simContactsCanNotUploadToNet:Z

    if-eqz v1, :cond_8

    .line 447
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqpim/issue/IssueSettings;->isContainedAccountName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 448
    :cond_6
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 461
    :catch_1
    move-exception v0

    .line 462
    :try_start_5
    const-string v1, "SYSContactDaoV2"

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAllEntityId Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 465
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    goto/16 :goto_1

    .line 450
    :cond_8
    if-eqz v0, :cond_9

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 451
    :cond_9
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    .line 466
    throw v0
.end method

.method public getGroupsMap(Ljava/util/HashMap;)V
    .locals 6
    .parameter

    .prologue
    .line 477
    if-nez p1, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 483
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "title"

    aput-object v4, v2, v3

    .line 484
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 483
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 488
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 492
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 493
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 491
    if-nez v1, :cond_2

    .line 497
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getOperationFromEntity(Lcom/tencent/qqpim/interfaces/IEntity;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/tencent/qqpim/dao/QueryAccount;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 976
    const-string v0, "SYSContactDaoV2"

    const-string v1, "getOperationFromEntity enter"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/16 v0, 0x64

    if-lt p3, v0, :cond_0

    .line 979
    const/16 v0, 0x65

    if-le p3, v0, :cond_1

    .line 980
    :cond_0
    const-string v0, "SYSContactDaoV2"

    .line 981
    const-string v1, "getOperationFromEntity leave  \u53c2\u6570\u4e0d\u5408\u6cd5 "

    .line 980
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    :goto_0
    return-void

    .line 987
    :cond_1
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 989
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 990
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 994
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToFirst()Z

    move-object v0, v3

    move-object v1, v3

    .line 995
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->isAfterLast()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1071
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->isEditGroupNumberData()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1072
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "entity.isEditGroupNumberData()"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getGroupIds()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getGroupIds()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, p2, v4, v7, p3}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->handleOperationsFromCategoryFromGroupIds(Ljava/util/ArrayList;Ljava/util/List;II)V

    .line 1077
    :cond_3
    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    .line 1078
    :cond_4
    invoke-direct {p0, v1, v0, v7, p3}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getOperationFromName(Lcom/tencent/qqpim/object/Record;Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1080
    if-eqz v0, :cond_5

    .line 1081
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1085
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1b

    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    :goto_2
    move v4, v2

    .line 1087
    :goto_3
    if-lt v4, v1, :cond_1c

    .line 1110
    :cond_7
    :goto_4
    const-string v0, "SYSContactDaoV2"

    const-string v1, "getOperationFromEntity enter"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 996
    :cond_8
    :try_start_1
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getCurrentValue()Lcom/tencent/qqpim/object/Record;

    move-result-object v4

    .line 997
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToNext()Z

    .line 999
    if-eqz v4, :cond_2

    .line 1003
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v8

    .line 1005
    const-string v9, "FN"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v1, v4

    move-object v4, v3

    .line 1065
    :goto_5
    if-eqz v4, :cond_2

    .line 1066
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1107
    :catch_0
    move-exception v0

    .line 1108
    const-string v1, "SYSContactDaoV2"

    .line 1109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOperationFromEntity  Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1108
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1007
    :cond_9
    :try_start_2
    const-string v9, "N"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v0, v4

    move-object v4, v3

    .line 1008
    goto :goto_5

    .line 1009
    :cond_a
    const-string v9, "TEL"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1010
    invoke-direct {p0, v4, v7, p3}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getOperationFromPhone(Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_5

    .line 1012
    :cond_b
    const-string v9, "ADR"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1013
    invoke-direct {p0, v4, v7, p3}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getOperationFromAddress(Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_5

    .line 1015
    :cond_c
    const-string v9, "EMAIL"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1016
    invoke-direct {p0, v4, v7, p3}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getOperationFromEmail(Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_5

    .line 1018
    :cond_d
    const-string v9, "NICKNAME"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1019
    invoke-direct {p0, v4, v7, p3}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getOperationFromNickname(Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_5

    .line 1021
    :cond_e
    const-string v9, "NOTE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 1022
    invoke-direct {p0, v4, v7, p3}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getOperationFromNote(Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_5

    .line 1024
    :cond_f
    const-string v9, "ORG"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 1025
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    goto :goto_5

    .line 1026
    :cond_10
    const-string v9, "TITLE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 1027
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    goto/16 :goto_5

    .line 1028
    :cond_11
    const-string v9, "PHOTO"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 1032
    sget-boolean v8, Lcom/tencent/qqpim/issue/IssueSettings;->photoDownloadTophoneFatalError:Z

    if-nez v8, :cond_1a

    .line 1035
    invoke-direct {p0, v4, v7, p3}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getOperationFromPhoto(Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_5

    .line 1039
    :cond_12
    const-string v9, "URL"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 1040
    invoke-direct {p0, v4, v7, p3}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getOperationFromWebsite(Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_5

    .line 1042
    :cond_13
    const-string v9, "X-TC-IM"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 1043
    invoke-direct {p0, v4, v7, p3}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getOperationFromIM(Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_5

    .line 1045
    :cond_14
    const-string v9, "BDAY"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 1046
    invoke-direct {p0, v4, v7, p3}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getOperationFromEvent(Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_5

    .line 1048
    :cond_15
    const-string v9, "X-FOCUS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 1049
    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "1"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1050
    if-eqz p4, :cond_1a

    .line 1051
    invoke-virtual {p4, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v4, v3

    goto/16 :goto_5

    .line 1052
    :cond_16
    const-string v9, "CATEGORIES"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 1054
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->isEditGroupNumberData()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 1055
    invoke-direct {p0, p2, v4, v7, p3}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->handleOperationsFromCategory(Ljava/util/ArrayList;Lcom/tencent/qqpim/object/Record;II)V

    move-object v4, v3

    goto/16 :goto_5

    .line 1057
    :cond_17
    const-string v9, "ACCOUNTNAME"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 1058
    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p5, Lcom/tencent/qqpim/dao/QueryAccount;->name:Ljava/lang/String;

    move-object v4, v3

    goto/16 :goto_5

    .line 1059
    :cond_18
    const-string v9, "ACCOUNTTYPE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 1060
    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p5, Lcom/tencent/qqpim/dao/QueryAccount;->type:Ljava/lang/String;

    move-object v4, v3

    goto/16 :goto_5

    .line 1061
    :cond_19
    const-string v9, "RINGTONE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 1062
    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p5, Lcom/tencent/qqpim/dao/QueryAccount;->ringtone:Ljava/lang/String;

    :cond_1a
    move-object v4, v3

    goto/16 :goto_5

    .line 1086
    :cond_1b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto/16 :goto_2

    .line 1089
    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1e

    .line 1092
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/object/Record;

    move-object v2, v0

    .line 1095
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1f

    .line 1096
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/object/Record;

    .line 1100
    :goto_7
    invoke-direct {p0, v2, v0, v7, p3}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getOperationFromORG(Lcom/tencent/qqpim/object/Record;Lcom/tencent/qqpim/object/Record;II)Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_1d

    .line 1103
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1087
    :cond_1d
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    :cond_1e
    move-object v2, v3

    .line 1094
    goto :goto_6

    :cond_1f
    move-object v0, v3

    .line 1098
    goto :goto_7
.end method

.method public getPhoneTypeFromLabel(Ljava/lang/String;)I
    .locals 14
    .parameter

    .prologue
    const/16 v8, 0xd

    const/4 v9, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 2225
    .line 2227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2312
    :goto_0
    return v9

    .line 2240
    :cond_0
    :try_start_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move v10, v7

    move v0, v7

    move v2, v7

    move v3, v7

    move v4, v7

    move v5, v7

    move v6, v7

    .line 2242
    :goto_1
    array-length v12, v11

    if-lt v10, v12, :cond_2

    .line 2279
    if-eqz v6, :cond_13

    .line 2280
    if-eqz v2, :cond_1

    .line 2281
    const/4 v1, 0x5

    :cond_1
    :goto_2
    move v9, v1

    .line 2312
    goto :goto_0

    .line 2244
    :cond_2
    aget-object v12, v11, v10

    const-string v13, "HOME"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v6, v1

    .line 2242
    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 2246
    :cond_4
    aget-object v12, v11, v10

    const-string v13, "WORK"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v5, v1

    .line 2247
    goto :goto_3

    .line 2248
    :cond_5
    aget-object v12, v11, v10

    const-string v13, "CELL"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v4, v1

    .line 2249
    goto :goto_3

    .line 2250
    :cond_6
    aget-object v12, v11, v10

    const-string v13, "FAX"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v2, v1

    .line 2251
    goto :goto_3

    .line 2252
    :cond_7
    aget-object v12, v11, v10

    const-string v13, "PAGER"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v3, v1

    .line 2253
    goto :goto_3

    .line 2254
    :cond_8
    aget-object v12, v11, v10

    const-string v13, "OTHER"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v0, v1

    .line 2255
    goto :goto_3

    .line 2256
    :cond_9
    aget-object v12, v11, v10

    const-string v13, "X-CALLBACK"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 2257
    const/16 v7, 0x8

    goto :goto_3

    .line 2258
    :cond_a
    aget-object v12, v11, v10

    const-string v13, "CAR"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 2259
    const/16 v7, 0x9

    goto :goto_3

    .line 2260
    :cond_b
    aget-object v12, v11, v10

    const-string v13, "X-COMPANY"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 2261
    const/16 v7, 0xa

    goto :goto_3

    .line 2262
    :cond_c
    aget-object v12, v11, v10

    const-string v13, "X-ISDN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 2263
    const/16 v7, 0xb

    goto :goto_3

    .line 2264
    :cond_d
    aget-object v12, v11, v10

    const-string v13, "X-MAIN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 2265
    const/16 v7, 0xc

    goto :goto_3

    .line 2266
    :cond_e
    aget-object v12, v11, v10

    const-string v13, "RADIO"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 2267
    const/16 v7, 0xe

    goto/16 :goto_3

    .line 2268
    :cond_f
    aget-object v12, v11, v10

    const-string v13, "X-TELEX"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 2269
    const/16 v7, 0xf

    goto/16 :goto_3

    .line 2270
    :cond_10
    aget-object v12, v11, v10

    const-string v13, "X-TTY"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 2271
    const/16 v7, 0x10

    goto/16 :goto_3

    .line 2272
    :cond_11
    aget-object v12, v11, v10

    const-string v13, "X-ASSISTANT"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 2273
    const/16 v7, 0x13

    goto/16 :goto_3

    .line 2274
    :cond_12
    aget-object v12, v11, v10

    const-string v13, "X-MMS"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v12

    if-eqz v12, :cond_3

    .line 2275
    const/16 v7, 0x14

    goto/16 :goto_3

    .line 2284
    :cond_13
    if-eqz v5, :cond_17

    .line 2286
    if-eqz v2, :cond_14

    .line 2287
    const/4 v1, 0x4

    goto/16 :goto_2

    .line 2288
    :cond_14
    if-eqz v3, :cond_15

    .line 2289
    const/16 v1, 0x12

    goto/16 :goto_2

    .line 2290
    :cond_15
    if-eqz v4, :cond_16

    .line 2291
    const/16 v1, 0x11

    goto/16 :goto_2

    .line 2293
    :cond_16
    const/4 v1, 0x3

    goto/16 :goto_2

    .line 2295
    :cond_17
    if-eqz v4, :cond_18

    .line 2296
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 2297
    :cond_18
    if-eqz v3, :cond_19

    .line 2298
    const/4 v1, 0x6

    goto/16 :goto_2

    .line 2299
    :cond_19
    if-eqz v0, :cond_1b

    .line 2300
    if-eqz v2, :cond_1a

    move v1, v8

    .line 2301
    goto/16 :goto_2

    :cond_1a
    move v1, v9

    .line 2303
    goto/16 :goto_2

    .line 2304
    :cond_1b
    if-eqz v2, :cond_1c

    move v1, v8

    .line 2305
    goto/16 :goto_2

    .line 2307
    :catch_0
    move-exception v0

    move v1, v7

    .line 2308
    const-string v2, ""

    .line 2309
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPhoneTypeFromLabel Throwable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2308
    invoke-static {v2, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1c
    move v1, v7

    goto/16 :goto_2
.end method

.method public isExisted(Ljava/lang/String;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 340
    .line 343
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 344
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "_id=? and deleted=?"

    .line 346
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v8, "0"

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 343
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    .line 348
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    move v0, v6

    .line 355
    :goto_0
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    .line 358
    :goto_1
    return v0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    :try_start_1
    const-string v1, "SYSContactDaoV2"

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isExisted Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    move v0, v7

    goto :goto_1

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    .line 356
    throw v0

    :cond_0
    move v0, v7

    goto :goto_0
.end method

.method public lookupFirstContactIDByPhone(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 2182
    .line 2184
    :try_start_0
    invoke-static {p1}, Lcom/tencent/qqpim/utils/QQPimUtils;->getReversePhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2185
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "raw_contact_id"

    aput-object v3, v2, v1

    .line 2186
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2188
    aput-object p1, v4, v1

    const/4 v1, 0x1

    .line 2189
    aput-object v0, v4, v1

    .line 2191
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2192
    const-string v3, "data1=? or data4=?"

    const/4 v5, 0x0

    .line 2191
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    .line 2193
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 2195
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v6

    .line 2207
    :goto_0
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    .line 2210
    :goto_1
    return-object v0

    .line 2196
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2197
    invoke-virtual {p0, v0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->isExisted(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2203
    :catch_0
    move-exception v0

    .line 2204
    :try_start_2
    const-string v1, "SYSContactDaoV2"

    .line 2205
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lookupFirstContactIdByPhone Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2204
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2207
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    move-object v0, v6

    goto :goto_1

    .line 2206
    :catchall_0
    move-exception v0

    .line 2207
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    .line 2208
    throw v0

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method public lookupFirstContactNameByPhone(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 2318
    sget-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->anonymousDraftAfterBackupDisplayErrorName:Z

    if-eqz v0, :cond_0

    .line 2319
    if-nez p1, :cond_0

    .line 2344
    :goto_0
    return-object v6

    .line 2327
    :cond_0
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 2328
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2326
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2330
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "display_name"

    aput-object v3, v2, v0

    .line 2331
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->contentResolver:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    .line 2333
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2334
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2341
    :goto_1
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    :goto_2
    move-object v6, v0

    .line 2344
    goto :goto_0

    .line 2335
    :catch_0
    move-exception v0

    .line 2337
    :try_start_1
    const-string v1, "SYSContactDaoV2"

    .line 2338
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lookupFirstContactNameByPhone  Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2336
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2341
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    move-object v0, v6

    goto :goto_2

    .line 2340
    :catchall_0
    move-exception v0

    .line 2341
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    .line 2342
    throw v0

    :cond_1
    move-object v0, v6

    goto :goto_1
.end method

.method public query(Ljava/lang/String;)Lcom/tencent/qqpim/interfaces/IEntity;
    .locals 13
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x0

    .line 505
    const-string v0, "SYSContactDaoV2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query  enter strEntityId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 511
    invoke-direct {p0, p1}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->queryStaredById(Ljava/lang/String;)Lcom/tencent/qqpim/dao/QueryAccount;

    move-result-object v9

    .line 512
    if-eqz v9, :cond_0

    iget v0, v9, Lcom/tencent/qqpim/dao/QueryAccount;->starred:I

    if-gez v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 650
    :goto_0
    return-object v0

    .line 515
    :cond_1
    new-instance v7, Lcom/tencent/qqpim/object/SYSContact;

    invoke-direct {v7}, Lcom/tencent/qqpim/object/SYSContact;-><init>()V

    .line 516
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 521
    const/16 v0, 0x19

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 522
    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "mimetype"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "raw_contact_id"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "is_primary"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "is_super_primary"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    .line 523
    const-string v1, "data_version"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "data1"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "data2"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "data3"

    aput-object v1, v2, v0

    const/16 v0, 0x9

    const-string v1, "data4"

    aput-object v1, v2, v0

    const/16 v0, 0xa

    const-string v1, "data5"

    aput-object v1, v2, v0

    const/16 v0, 0xb

    const-string v1, "data6"

    aput-object v1, v2, v0

    const/16 v0, 0xc

    .line 524
    const-string v1, "data7"

    aput-object v1, v2, v0

    const/16 v0, 0xd

    const-string v1, "data8"

    aput-object v1, v2, v0

    const/16 v0, 0xe

    const-string v1, "data9"

    aput-object v1, v2, v0

    const/16 v0, 0xf

    const-string v1, "data10"

    aput-object v1, v2, v0

    const/16 v0, 0x10

    const-string v1, "data11"

    aput-object v1, v2, v0

    const/16 v0, 0x11

    const-string v1, "data12"

    aput-object v1, v2, v0

    const/16 v0, 0x12

    .line 525
    const-string v1, "data13"

    aput-object v1, v2, v0

    const/16 v0, 0x13

    const-string v1, "data14"

    aput-object v1, v2, v0

    const/16 v0, 0x14

    const-string v1, "data15"

    aput-object v1, v2, v0

    const/16 v0, 0x15

    .line 526
    const-string v1, "data_sync1"

    aput-object v1, v2, v0

    const/16 v0, 0x16

    const-string v1, "data_sync2"

    aput-object v1, v2, v0

    const/16 v0, 0x17

    const-string v1, "data_sync3"

    aput-object v1, v2, v0

    const/16 v0, 0x18

    const-string v1, "data_sync4"

    aput-object v1, v2, v0

    .line 529
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 531
    const-string v3, "raw_contact_id=?"

    .line 532
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    .line 529
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    .line 534
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    .line 538
    const-string v2, "mimetype"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 537
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 541
    const-string v1, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 542
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-direct {p0, v0, v7}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getEmail(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V

    .line 598
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 599
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 536
    if-eqz v0, :cond_2

    .line 607
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    .line 611
    :goto_2
    new-instance v1, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v1}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 612
    const-string v0, "X-FOCUS"

    invoke-virtual {v1, v11, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 613
    iget v0, v9, Lcom/tencent/qqpim/dao/QueryAccount;->starred:I

    if-lez v0, :cond_16

    const-string v0, "1"

    :goto_3
    invoke-virtual {v1, v12, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 614
    invoke-virtual {v7, v1}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 617
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 618
    new-instance v0, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v0}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 619
    const-string v1, "CATEGORIES"

    invoke-virtual {v0, v11, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 620
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 621
    invoke-virtual {v0, v12, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 622
    invoke-virtual {v7, v0}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 624
    const-string v0, "SYSContactDaoV2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "query CATEGORY:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_4
    new-instance v0, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v0}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 629
    const-string v1, "ACCOUNTNAME"

    invoke-virtual {v0, v11, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 630
    iget-object v1, v9, Lcom/tencent/qqpim/dao/QueryAccount;->name:Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 631
    invoke-virtual {v7, v0}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 632
    iget-object v0, v9, Lcom/tencent/qqpim/dao/QueryAccount;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/tencent/qqpim/dao/QueryAccount;->name:Ljava/lang/String;

    .line 634
    :cond_5
    new-instance v0, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v0}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 635
    const-string v1, "ACCOUNTTYPE"

    invoke-virtual {v0, v11, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 636
    iget-object v1, v9, Lcom/tencent/qqpim/dao/QueryAccount;->type:Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 637
    invoke-virtual {v7, v0}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 638
    iget-object v0, v9, Lcom/tencent/qqpim/dao/QueryAccount;->type:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/tencent/qqpim/dao/QueryAccount;->type:Ljava/lang/String;

    .line 640
    :cond_6
    new-instance v0, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v0}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 641
    const-string v1, "RINGTONE"

    invoke-virtual {v0, v11, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 642
    iget-object v1, v9, Lcom/tencent/qqpim/dao/QueryAccount;->ringtone:Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 643
    invoke-virtual {v7, v0}, Lcom/tencent/qqpim/object/SYSContact;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 645
    const-string v0, "SYSContactDaoV2"

    .line 646
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query  leave entity.getCount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/qqpim/object/SYSContact;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 648
    invoke-virtual {v7, v10}, Lcom/tencent/qqpim/object/SYSContact;->setGroupIds(Ljava/util/List;)V

    :cond_7
    move-object v0, v7

    .line 650
    goto/16 :goto_0

    .line 544
    :cond_8
    :try_start_1
    const-string v1, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 545
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-direct {p0, v0, v7}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getEvent(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 603
    :catch_0
    move-exception v0

    .line 604
    :try_start_2
    const-string v1, "SYSContactDaoV2"

    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "query Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 607
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    goto/16 :goto_2

    .line 547
    :cond_9
    :try_start_3
    const-string v1, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 548
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-direct {p0, v0, v8}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getGroupMemberShip(Landroid/database/Cursor;Ljava/lang/StringBuffer;)I

    move-result v0

    .line 549
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 606
    :catchall_0
    move-exception v0

    .line 607
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    .line 608
    throw v0

    .line 554
    :cond_a
    :try_start_4
    const-string v1, "vnd.android.cursor.item/im"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 555
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-direct {p0, v0, v7}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getIM(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V

    goto/16 :goto_1

    .line 557
    :cond_b
    const-string v1, "vnd.android.cursor.item/nickname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 558
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-direct {p0, v0, v7}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getNickName(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V

    goto/16 :goto_1

    .line 560
    :cond_c
    const-string v1, "vnd.android.cursor.item/note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 561
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-direct {p0, v0, v7}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getNote(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V

    goto/16 :goto_1

    .line 563
    :cond_d
    const-string v1, "vnd.android.cursor.item/organization"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 564
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-direct {p0, v0, v7}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getOrganization(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V

    goto/16 :goto_1

    .line 566
    :cond_e
    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 567
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-direct {p0, v0, v7}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getPhone(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V

    goto/16 :goto_1

    .line 569
    :cond_f
    const-string v1, "vnd.android.cursor.item/photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 573
    sget-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->photoDownloadTophoneFatalError:Z

    if-nez v0, :cond_3

    .line 576
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-direct {p0, v0, v7}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getPhoto(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V

    goto/16 :goto_1

    .line 581
    :cond_10
    const-string v1, "vnd.android.cursor.item/relation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 582
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-direct {p0, v0, v7}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getRelation(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V

    goto/16 :goto_1

    .line 584
    :cond_11
    const-string v1, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 585
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-direct {p0, v0, v7}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getName(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V

    goto/16 :goto_1

    .line 587
    :cond_12
    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 588
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-direct {p0, v0, v7}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getPostalAddress(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V

    goto/16 :goto_1

    .line 590
    :cond_13
    const-string v1, "vnd.android.cursor.item/website"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 591
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-direct {p0, v0, v7}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getWebsite(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V

    goto/16 :goto_1

    .line 592
    :cond_14
    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->getPhoneType()Lcom/tencent/qqpim/utils/QQPimUtils$PHONETYPE;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqpim/utils/QQPimUtils$PHONETYPE;->HUAWEI_U8500:Lcom/tencent/qqpim/utils/QQPimUtils$PHONETYPE;

    if-ne v1, v2, :cond_3

    .line 593
    const-string v1, "vnd.android.cursor.item/qqnumber"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-direct {p0, v0, v7}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getHuaweiU8550QQ(Landroid/database/Cursor;Lcom/tencent/qqpim/object/SYSContact;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 607
    :cond_15
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    move-object v0, v6

    .line 601
    goto/16 :goto_0

    .line 613
    :cond_16
    const-string v0, "0"

    goto/16 :goto_3
.end method

.method public query()Ljava/util/List;
    .locals 5

    .prologue
    .line 363
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 365
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getAllEntityId([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 366
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 368
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_0

    .line 373
    return-object v2

    .line 369
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->query(Ljava/lang/String;)Lcom/tencent/qqpim/interfaces/IEntity;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public queryNameById(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 911
    .line 912
    const-string v0, "SYSContactDaoV2"

    const-string v1, "queryNameById  enter"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 916
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "data1"

    aput-object v4, v2, v3

    .line 917
    const-string v3, "raw_contact_id=? AND mimetype=\'vnd.android.cursor.item/name\'"

    .line 919
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    .line 915
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    .line 921
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 929
    :goto_0
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    .line 932
    :goto_1
    const-string v1, "SYSContactDaoV2"

    const-string v2, "queryNameById leave"

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    return-object v0

    .line 924
    :catch_0
    move-exception v0

    .line 925
    :try_start_1
    const-string v1, "SYSContactDaoV2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryNameById Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 925
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 927
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    move-object v0, v6

    goto :goto_1

    .line 928
    :catchall_0
    move-exception v0

    .line 929
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    .line 930
    throw v0

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public queryNumber()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2164
    .line 2166
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->contentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2167
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "deleted = 0 AND (account_name is null or account_name <> \'SIM\')"

    .line 2168
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2166
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    .line 2170
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2171
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2175
    :goto_0
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    .line 2177
    :goto_1
    return v0

    .line 2172
    :catch_0
    move-exception v0

    .line 2173
    :try_start_1
    const-string v1, "SYSContactDaoV2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryNumber Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2175
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    move v0, v6

    goto :goto_1

    .line 2174
    :catchall_0
    move-exception v0

    .line 2175
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->closeCursor()V

    .line 2176
    throw v0

    :cond_0
    move v0, v6

    goto :goto_0
.end method

.method public update(Lcom/tencent/qqpim/interfaces/IEntity;)Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;
    .locals 7
    .parameter

    .prologue
    .line 801
    const-string v0, "SYSContactDaoV2"

    const-string v1, "update enter"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->isExisted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 804
    :cond_0
    const-string v0, "SYSContactDaoV2"

    .line 805
    const-string v1, "update leave ENUM_IDaoReturnValue.ENTITY_NOT_FOUND"

    .line 804
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ENTITY_NOT_FOUND:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    .line 846
    :goto_0
    return-object v0

    .line 809
    :cond_1
    sget-object v6, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_FAILED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    .line 811
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 814
    :try_start_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 815
    new-instance v5, Lcom/tencent/qqpim/dao/QueryAccount;

    invoke-direct {v5}, Lcom/tencent/qqpim/dao/QueryAccount;-><init>()V

    .line 816
    invoke-direct {p0, p1}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->clearEntity(Lcom/tencent/qqpim/interfaces/IEntity;)Z

    .line 817
    const/16 v3, 0x65

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->getOperationFromEntity(Lcom/tencent/qqpim/interfaces/IEntity;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/tencent/qqpim/dao/QueryAccount;)V

    .line 821
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 820
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 822
    const-string v3, "starred"

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 823
    const-string v1, "account_name"

    iget-object v3, v5, Lcom/tencent/qqpim/dao/QueryAccount;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "account_type"

    iget-object v3, v5, Lcom/tencent/qqpim/dao/QueryAccount;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 824
    const-string v1, "custom_ringtone"

    iget-object v3, v5, Lcom/tencent/qqpim/dao/QueryAccount;->ringtone:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 825
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 826
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    sget-object v0, Lcom/tencent/qqpim/dao/SYSContactDaoV2;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 829
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_SUCCEED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 841
    :goto_2
    const-string v1, "SYSContactDaoV2"

    .line 845
    const-string v2, "update leave ENUM_IDaoReturnValue.ACTION_SUCCEED"

    .line 844
    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 822
    :cond_2
    :try_start_1
    const-string v0, "0"
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 830
    :catch_0
    move-exception v0

    .line 831
    const-string v1, "SYSContactDaoV2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update RemoteException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 833
    goto :goto_2

    .line 834
    :catch_1
    move-exception v0

    .line 835
    const-string v1, "SYSContactDaoV2"

    .line 836
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update OperationApplicationException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 835
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 837
    goto :goto_2

    .line 838
    :catch_2
    move-exception v0

    .line 839
    const-string v1, "SYSContactDaoV2"

    .line 840
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 839
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_2
.end method
