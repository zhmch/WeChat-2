.class public final Lcom/tencent/mm/plugin/sns/f/k;
.super Lcom/tencent/mm/d/b/bj;
.source "SourceFile"


# static fields
.field protected static aqA:Lcom/tencent/mm/sdk/g/c$a;

.field protected static fPg:Ljava/util/Map;

.field protected static fPh:Ljava/util/Map;

.field protected static fPi:Ljava/util/Map;

.field protected static fPj:Ljava/util/Map;


# instance fields
.field private fHw:Z

.field public fPa:Ljava/lang/String;

.field public fPb:I

.field public fPk:Ljava/lang/String;

.field fPl:Lcom/tencent/mm/plugin/sns/f/c;

.field private fPm:Lcom/tencent/mm/protocal/b/zb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xe

    .line 37
    new-instance v0, Lcom/tencent/mm/sdk/g/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/g/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/c$a;->bSM:[Ljava/lang/reflect/Field;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "snsId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "snsId"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " snsId LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "userName"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "userName"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " userName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "localFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "localFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " localFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "createTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "createTime"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " createTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "head"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "head"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " head INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "localPrivate"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "localPrivate"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " localPrivate INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "sourceType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "sourceType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " sourceType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "likeFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "likeFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " likeFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "pravited"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "pravited"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " pravited INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "stringSeq"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "stringSeq"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " stringSeq TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "content"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "content"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " content BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "attrBuf"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "attrBuf"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " attrBuf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "postBuf"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "postBuf"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " postBuf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/c$a;->ixh:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/k;->aqA:Lcom/tencent/mm/sdk/g/c$a;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPg:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPh:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPi:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPj:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/d/b/bj;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPa:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPk:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fHw:Z

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPm:Lcom/tencent/mm/protocal/b/zb;

    .line 67
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/d/b/bj;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPa:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPk:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fHw:Z

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPm:Lcom/tencent/mm/protocal/b/zb;

    .line 107
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/f/k;->ch(J)V

    .line 108
    return-void
.end method

.method private static ci(J)I
    .locals 4

    .prologue
    .line 161
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 163
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 170
    :goto_0
    return v0

    .line 167
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxSkTAFfG+MNu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error valueOf  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-wide/32 v0, 0x15180

    div-long v0, p0, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static ck(J)Z
    .locals 4

    .prologue
    .line 437
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->al(J)J

    move-result-wide v0

    const-wide/16 v2, 0x4b0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 438
    const/4 v0, 0x1

    .line 440
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(Lcom/tencent/mm/plugin/sns/f/k;)Lcom/tencent/mm/plugin/sns/f/k;
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/k;-><init>()V

    .line 113
    iget v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    .line 114
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    .line 116
    iget v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_localFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_localFlag:I

    .line 118
    iget v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    .line 119
    iget v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_head:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_head:I

    .line 120
    iget v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_localPrivate:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_localPrivate:I

    .line 121
    iget v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_type:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_type:I

    .line 123
    iget v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_sourceType:I

    .line 124
    iget v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_likeFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_likeFlag:I

    .line 125
    iget v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_pravited:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_pravited:I

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_stringSeq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_stringSeq:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_content:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_content:[B

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_attrBuf:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/f/k;->field_attrBuf:[B

    .line 130
    return-object v0
.end method

.method public static declared-synchronized release()V
    .locals 2

    .prologue
    .line 325
    const-class v1, Lcom/tencent/mm/plugin/sns/f/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit v1

    return-void

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final al([B)V
    .locals 2

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_attrBuf:[B

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPa:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public final aoH()Z
    .locals 4

    .prologue
    .line 600
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apD()Lcom/tencent/mm/protocal/b/anc;
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_content:[B

    if-nez v0, :cond_1

    .line 331
    invoke-static {}, Lcom/tencent/mm/modelsns/a;->BR()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    .line 358
    :cond_0
    :goto_0
    return-object v0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPa:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPa:Ljava/lang/String;

    .line 338
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 340
    if-eqz v1, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPg:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPa:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPg:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPa:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/anc;

    .line 343
    if-nez v0, :cond_0

    .line 350
    :cond_3
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/anc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/anc;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_content:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/anc;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/anc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    if-eqz v1, :cond_0

    .line 356
    sget-object v1, Lcom/tencent/mm/plugin/sns/f/k;->fPg:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPa:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxSkTAFfG+MNu"

    const-string/jumbo v1, "error get snsinfo timeline!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/modelsns/a;->BR()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    goto :goto_0
.end method

.method public final apQ()Lcom/tencent/mm/protocal/b/zb;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_postBuf:[B

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/protocal/b/zb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zb;-><init>()V

    .line 94
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPk:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_postBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPk:Ljava/lang/String;

    .line 77
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 79
    if-eqz v1, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPh:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPk:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPh:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPk:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPm:Lcom/tencent/mm/protocal/b/zb;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPm:Lcom/tencent/mm/protocal/b/zb;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPm:Lcom/tencent/mm/protocal/b/zb;

    goto :goto_0

    .line 86
    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/zb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zb;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_postBuf:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/zb;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPm:Lcom/tencent/mm/protocal/b/zb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    if-eqz v1, :cond_3

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPh:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPm:Lcom/tencent/mm/protocal/b/zb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPm:Lcom/tencent/mm/protocal/b/zb;

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxSkTAFfG+MNu"

    const-string/jumbo v1, "error get snsinfo timeline!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/protocal/b/zb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zb;-><init>()V

    goto :goto_0
.end method

.method public final apR()Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string/jumbo v0, "ad_table_"

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/s;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "sns_table_"

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/s;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final apS()V
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_localPrivate:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_localPrivate:I

    .line 191
    return-void
.end method

.method public final apT()Z
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_localFlag:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apU()V
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_localFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_localFlag:I

    .line 261
    return-void
.end method

.method public final apV()V
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_localFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_localFlag:I

    .line 269
    return-void
.end method

.method public final apW()Z
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_localFlag:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apX()Ljava/lang/String;
    .locals 3

    .prologue
    .line 280
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string/jumbo v0, "ad_table_"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/s;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "sns_table_"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/s;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final apY()Z
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_localFlag:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apZ()Z
    .locals 4

    .prologue
    .line 405
    iget v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_localFlag:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aqa()V
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_localFlag:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_localFlag:I

    .line 410
    return-void
.end method

.method public final aqb()V
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_localFlag:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_localFlag:I

    .line 414
    return-void
.end method

.method public final aqc()Lcom/tencent/mm/plugin/sns/f/b;
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_0

    .line 473
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apa()Lcom/tencent/mm/plugin/sns/f/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/d;->ce(J)Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    .line 475
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPi:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->field_adxml:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPi:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->field_adxml:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    .line 482
    :goto_0
    return-object v0

    .line 480
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->field_adxml:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/f/b;-><init>(Ljava/lang/String;)V

    .line 481
    sget-object v1, Lcom/tencent/mm/plugin/sns/f/k;->fPi:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/c;->field_adxml:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final aqd()Lcom/tencent/mm/plugin/sns/f/a;
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_0

    .line 487
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apa()Lcom/tencent/mm/plugin/sns/f/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/d;->ce(J)Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    .line 489
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPj:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPj:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->field_adinfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/f/a;-><init>(Ljava/lang/String;)V

    .line 494
    sget-object v1, Lcom/tencent/mm/plugin/sns/f/k;->fPj:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    return-object v0
.end method

.method public final aqe()Ljava/lang/String;
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_0

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apa()Lcom/tencent/mm/plugin/sns/f/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/d;->ce(J)Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    .line 502
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPi:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->field_adxml:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPi:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->field_adxml:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    .line 505
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/b;->fOL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 506
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->fOL:Ljava/lang/String;

    .line 511
    :goto_0
    return-object v0

    .line 509
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->field_adxml:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/f/b;-><init>(Ljava/lang/String;)V

    .line 510
    sget-object v1, Lcom/tencent/mm/plugin/sns/f/k;->fPi:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/c;->field_adxml:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->fOL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aqf()Ljava/lang/String;
    .locals 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_0

    .line 516
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apa()Lcom/tencent/mm/plugin/sns/f/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/d;->ce(J)Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_1

    .line 519
    const-string/jumbo v0, ""

    .line 530
    :goto_0
    return-object v0

    .line 521
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPj:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPj:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/a;

    .line 524
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/a;->fOF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 525
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/a;->fOF:Ljava/lang/String;

    goto :goto_0

    .line 528
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->field_adinfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/f/a;-><init>(Ljava/lang/String;)V

    .line 529
    sget-object v1, Lcom/tencent/mm/plugin/sns/f/k;->fPj:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/a;->fOF:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aqg()Ljava/lang/String;
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_0

    .line 535
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apa()Lcom/tencent/mm/plugin/sns/f/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/d;->ce(J)Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_1

    .line 538
    const-string/jumbo v0, ""

    .line 549
    :goto_0
    return-object v0

    .line 540
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPj:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPj:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/a;

    .line 543
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/a;->fNy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 544
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/a;->fNy:Ljava/lang/String;

    goto :goto_0

    .line 547
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->field_adinfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/f/a;-><init>(Ljava/lang/String;)V

    .line 548
    sget-object v1, Lcom/tencent/mm/plugin/sns/f/k;->fPj:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/c;->field_adinfo:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/a;->fNy:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aqh()Lcom/tencent/mm/plugin/sns/f/c;
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_0

    .line 559
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apa()Lcom/tencent/mm/plugin/sns/f/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/d;->ce(J)Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/c;->field_createTime:I

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/f/c;->field_userName:Ljava/lang/String;

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_likeFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/c;->field_likeFlag:I

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_attrBuf:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/f/c;->field_attrBuf:[B

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    return-object v0
.end method

.method public final aqi()Ljava/lang/String;
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_0

    .line 574
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apa()Lcom/tencent/mm/plugin/sns/f/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/d;->ce(J)Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_1

    .line 577
    const-string/jumbo v0, ""

    .line 588
    :goto_0
    return-object v0

    .line 579
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPi:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->field_adxml:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/k;->fPi:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->field_adxml:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    .line 582
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/b;->fOK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 583
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->fOK:Ljava/lang/String;

    goto :goto_0

    .line 586
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->field_adxml:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/f/b;-><init>(Ljava/lang/String;)V

    .line 587
    sget-object v1, Lcom/tencent/mm/plugin/sns/f/k;->fPi:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPl:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/c;->field_adxml:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->fOK:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/b/anc;)V
    .locals 2

    .prologue
    .line 364
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/anc;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPa:Ljava/lang/String;

    .line 370
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 320
    invoke-super {p0, p1}, Lcom/tencent/mm/d/b/bj;->c(Landroid/database/Cursor;)V

    .line 321
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->ixe:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPb:I

    .line 322
    return-void
.end method

.method public final ch(J)V
    .locals 2

    .prologue
    .line 134
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    .line 135
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/f/k;->cj(J)V

    .line 138
    :cond_0
    return-void
.end method

.method public final cj(J)V
    .locals 3

    .prologue
    .line 305
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->bM(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_stringSeq:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_stringSeq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->rD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_stringSeq:Ljava/lang/String;

    .line 307
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxSkTAFfG+MNu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stringSeq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    return-void
.end method

.method public final dk(I)V
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    sub-int v0, p1, v0

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_head:I

    if-nez v0, :cond_0

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/f/k;->ci(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_head:I

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_createTime:I

    .line 181
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/f/k;->ci(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_head:I

    goto :goto_0
.end method

.method public final isValid()Z
    .locals 4

    .prologue
    .line 596
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kl(I)V
    .locals 1

    .prologue
    .line 464
    iget v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_sourceType:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_sourceType:I

    .line 465
    return-void
.end method

.method public final kn(I)Z
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_sourceType:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ko(I)V
    .locals 2

    .prologue
    .line 468
    iget v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_sourceType:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_sourceType:I

    .line 469
    return-void
.end method

.method protected final lZ()Lcom/tencent/mm/sdk/g/c$a;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/sns/f/k;->aqA:Lcom/tencent/mm/sdk/g/c$a;

    return-object v0
.end method

.method public final sx(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 377
    invoke-static {p1}, Lcom/tencent/mm/modelsns/a;->ip(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    .line 379
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/anc;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/k;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/k;->fPa:Ljava/lang/String;

    .line 385
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 381
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
