.class Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactOrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactInfoDao;


# instance fields
.field private final COMPANY:Ljava/lang/String;

.field private final LABEL:Ljava/lang/String;

.field private final TITLE:Ljava/lang/String;

.field private final TYPE:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;

.field private typemap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 717
    iput-object p1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactOrg;->this$0:Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;

    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactOrg;->typemap:Ljava/util/Map;

    .line 702
    const-string v1, "data1"

    iput-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactOrg;->COMPANY:Ljava/lang/String;

    .line 703
    const-string v1, "data2"

    iput-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactOrg;->TYPE:Ljava/lang/String;

    .line 704
    const-string v1, "data3"

    iput-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactOrg;->LABEL:Ljava/lang/String;

    .line 705
    const-string v1, "data4"

    iput-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactOrg;->TITLE:Ljava/lang/String;

    .line 709
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactOrg;->typemap:Ljava/util/Map;

    .line 711
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v2, "WORK"

    aput-object v2, v1, v0

    const-string v2, "OTHER"

    aput-object v2, v1, v5

    .line 712
    :goto_0
    if-le v0, v5, :cond_0

    return-void

    .line 714
    :cond_0
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactOrg;->typemap:Ljava/util/Map;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactOrg;->typemap:Ljava/util/Map;

    aget-object v3, v1, v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getContentValues(JLjava/util/List;Ljava/util/List;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 804
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 836
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 806
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 808
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/object/Record;

    .line 809
    if-eqz v0, :cond_6

    .line 810
    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 812
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 813
    const-string v4, "raw_contact_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 814
    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/organization"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    invoke-virtual {v0, v6}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "data1"

    invoke-virtual {v0, v6}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v0

    #calls: Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->dealContactLabel(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->access$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 819
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactOrg;->typemap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 820
    if-nez v0, :cond_3

    .line 822
    const-string v0, "data3"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    const-string v0, "0"

    .line 825
    :cond_3
    const-string v4, "data2"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/object/Record;

    .line 828
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TITLE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 830
    invoke-virtual {v0, v6}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v4, "data4"

    invoke-virtual {v0, v6}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 833
    :cond_5
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 827
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public insert(Landroid/content/ContentResolver;JLjava/util/List;)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 760
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v2, v4

    .line 798
    :cond_1
    return-object v2

    .line 762
    :cond_2
    const-string v2, ""

    move v1, v3

    .line 763
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 765
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/object/Record;

    .line 766
    if-eqz v0, :cond_8

    .line 767
    invoke-virtual {v0, v3}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v3}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ORG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 769
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 770
    const-string v6, "raw_contact_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 771
    const-string v6, "mimetype"

    const-string v7, "vnd.android.cursor.item/organization"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-virtual {v0, v8}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v6, "data1"

    invoke-virtual {v0, v8}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v0

    #calls: Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->dealContactLabel(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->access$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 776
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactOrg;->typemap:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 777
    if-nez v0, :cond_4

    .line 779
    const-string v0, "data3"

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    const-string v0, "0"

    .line 782
    :cond_4
    const-string v6, "data2"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/object/Record;

    .line 785
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v3}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "TITLE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 787
    invoke-virtual {v0, v8}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v6, "data4"

    invoke-virtual {v0, v8}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    :cond_5
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 791
    :goto_2
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactOrg;->this$0:Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;

    #getter for: Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->AUTHORITY_URI:Landroid/net/Uri;
    invoke-static {v1}, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->access$0(Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;)Landroid/net/Uri;

    move-result-object v1

    const-string v6, "data"

    invoke-static {v1, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 792
    invoke-virtual {p1, v1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 793
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    .line 794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 763
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-object v2, v1

    move v1, v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v4

    .line 784
    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v1

    move-object v1, v2

    goto :goto_3
.end method

.method public read(Landroid/database/Cursor;Ljava/util/List;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 721
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    new-instance v1, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v1}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 726
    const-string v0, "ORG"

    invoke-virtual {v1, v3, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 728
    const-string v0, "data2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 729
    if-eqz v0, :cond_3

    .line 731
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactOrg;->typemap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 732
    if-nez v0, :cond_2

    .line 734
    const-string v0, "data3"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 735
    if-nez v0, :cond_2

    const-string v0, ""

    .line 737
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 740
    :cond_3
    const-string v0, "data1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 741
    if-nez v0, :cond_4

    const-string v0, ""

    .line 742
    :cond_4
    invoke-virtual {v1, v4, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 743
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    const-string v0, "data4"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 747
    if-eqz v0, :cond_0

    .line 749
    new-instance v1, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v1}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 750
    const-string v2, "TITLE"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 751
    invoke-virtual {v1, v4, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 752
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
