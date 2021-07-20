.class public final Lcom/google/android/exoplayer2/metadata/icy/IcyDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/MetadataDecoder;


# static fields
.field private static final METADATA_ELEMENT:Ljava/util/regex/Pattern;

.field private static final STREAM_KEY_NAME:Ljava/lang/String; = "streamtitle"

.field private static final STREAM_KEY_URL:Ljava/lang/String; = "streamurl"

.field private static final TAG:Ljava/lang/String; = "IcyDecoder"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/metadata/icy/IcyDecoder;->METADATA_ELEMENT:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/icy/IcyDecoder;->decode(Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method

.method decode(Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/metadata/icy/IcyDecoder;->METADATA_ELEMENT:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v3, v2

    .line 6
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v6, "streamurl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "streamtitle"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v5

    goto :goto_1

    :cond_1
    move-object v3, v5

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v4, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v5, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    invoke-direct {v5, p1, v2, v3}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v1

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object v0
.end method
