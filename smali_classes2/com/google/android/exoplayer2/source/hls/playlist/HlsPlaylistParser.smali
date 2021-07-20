.class public Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTR_CLOSED_CAPTIONS_NONE:Ljava/lang/String; = "CLOSED-CAPTIONS=NONE"

.field private static final BOOLEAN_FALSE:Ljava/lang/String; = "NO"

.field private static final BOOLEAN_TRUE:Ljava/lang/String; = "YES"

.field private static final KEYFORMAT_IDENTITY:Ljava/lang/String; = "identity"

.field private static final KEYFORMAT_PLAYREADY:Ljava/lang/String; = "com.microsoft.playready"

.field private static final KEYFORMAT_WIDEVINE_PSSH_BINARY:Ljava/lang/String; = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

.field private static final KEYFORMAT_WIDEVINE_PSSH_JSON:Ljava/lang/String; = "com.widevine"

.field private static final METHOD_AES_128:Ljava/lang/String; = "AES-128"

.field private static final METHOD_NONE:Ljava/lang/String; = "NONE"

.field private static final METHOD_SAMPLE_AES:Ljava/lang/String; = "SAMPLE-AES"

.field private static final METHOD_SAMPLE_AES_CENC:Ljava/lang/String; = "SAMPLE-AES-CENC"

.field private static final METHOD_SAMPLE_AES_CTR:Ljava/lang/String; = "SAMPLE-AES-CTR"

.field private static final PLAYLIST_HEADER:Ljava/lang/String; = "#EXTM3U"

.field private static final REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

.field private static final REGEX_AUDIO:Ljava/util/regex/Pattern;

.field private static final REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

.field private static final REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE:Ljava/util/regex/Pattern;

.field private static final REGEX_CHANNELS:Ljava/util/regex/Pattern;

.field private static final REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

.field private static final REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

.field private static final REGEX_CODECS:Ljava/util/regex/Pattern;

.field private static final REGEX_DEFAULT:Ljava/util/regex/Pattern;

.field private static final REGEX_FORCED:Ljava/util/regex/Pattern;

.field private static final REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

.field private static final REGEX_GROUP_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_IMPORT:Ljava/util/regex/Pattern;

.field private static final REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_IV:Ljava/util/regex/Pattern;

.field private static final REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

.field private static final REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

.field private static final REGEX_LANGUAGE:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

.field private static final REGEX_METHOD:Ljava/util/regex/Pattern;

.field private static final REGEX_NAME:Ljava/util/regex/Pattern;

.field private static final REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_RESOLUTION:Ljava/util/regex/Pattern;

.field private static final REGEX_SUBTITLES:Ljava/util/regex/Pattern;

.field private static final REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

.field private static final REGEX_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_URI:Ljava/util/regex/Pattern;

.field private static final REGEX_VALUE:Ljava/util/regex/Pattern;

.field private static final REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_VERSION:Ljava/util/regex/Pattern;

.field private static final REGEX_VIDEO:Ljava/util/regex/Pattern;

.field private static final TAG_BYTERANGE:Ljava/lang/String; = "#EXT-X-BYTERANGE"

.field private static final TAG_DEFINE:Ljava/lang/String; = "#EXT-X-DEFINE"

.field private static final TAG_DISCONTINUITY:Ljava/lang/String; = "#EXT-X-DISCONTINUITY"

.field private static final TAG_DISCONTINUITY_SEQUENCE:Ljava/lang/String; = "#EXT-X-DISCONTINUITY-SEQUENCE"

.field private static final TAG_ENDLIST:Ljava/lang/String; = "#EXT-X-ENDLIST"

.field private static final TAG_GAP:Ljava/lang/String; = "#EXT-X-GAP"

.field private static final TAG_INDEPENDENT_SEGMENTS:Ljava/lang/String; = "#EXT-X-INDEPENDENT-SEGMENTS"

.field private static final TAG_INIT_SEGMENT:Ljava/lang/String; = "#EXT-X-MAP"

.field private static final TAG_KEY:Ljava/lang/String; = "#EXT-X-KEY"

.field private static final TAG_MEDIA:Ljava/lang/String; = "#EXT-X-MEDIA"

.field private static final TAG_MEDIA_DURATION:Ljava/lang/String; = "#EXTINF"

.field private static final TAG_MEDIA_SEQUENCE:Ljava/lang/String; = "#EXT-X-MEDIA-SEQUENCE"

.field private static final TAG_PLAYLIST_TYPE:Ljava/lang/String; = "#EXT-X-PLAYLIST-TYPE"

.field private static final TAG_PREFIX:Ljava/lang/String; = "#EXT"

.field private static final TAG_PROGRAM_DATE_TIME:Ljava/lang/String; = "#EXT-X-PROGRAM-DATE-TIME"

.field private static final TAG_SESSION_KEY:Ljava/lang/String; = "#EXT-X-SESSION-KEY"

.field private static final TAG_START:Ljava/lang/String; = "#EXT-X-START"

.field private static final TAG_STREAM_INF:Ljava/lang/String; = "#EXT-X-STREAM-INF"

.field private static final TAG_TARGET_DURATION:Ljava/lang/String; = "#EXT-X-TARGETDURATION"

.field private static final TAG_VERSION:Ljava/lang/String; = "#EXT-X-VERSION"

.field private static final TYPE_AUDIO:Ljava/lang/String; = "AUDIO"

.field private static final TYPE_CLOSED_CAPTIONS:Ljava/lang/String; = "CLOSED-CAPTIONS"

.field private static final TYPE_SUBTITLES:Ljava/lang/String; = "SUBTITLES"

.field private static final TYPE_VIDEO:Ljava/lang/String; = "VIDEO"


# instance fields
.field private final masterPlaylist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 32
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 33
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->EMPTY:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->masterPlaylist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    return-void
.end method

.method private static checkPlaylistHeader(Ljava/io/BufferedReader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const/4 v2, 0x7

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    const-string v4, "#EXTM3U"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v0, v4, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I

    move-result p0

    .line 8
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->isLinebreak(I)Z

    move-result p0

    return p0
.end method

.method private static compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static getVariantWithAudioGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->audioGroupId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getVariantWithVideoGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->videoGroupId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseChannelsAttribute(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "/"

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 6
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

    const-string v1, "1"

    .line 2
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object p2, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object p2, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 12
    sget-object p1, Lcom/google/android/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[B)[B

    move-result-object p0

    .line 13
    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {p2, p1, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method

.method private static parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private parseMasterPlaylist(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v15

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, -0x1

    if-eqz v15, :cond_d

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v15

    const-string v10, "#EXT"

    .line 13
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 14
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v10, "#EXT-X-DEFINE"

    .line 15
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 16
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 17
    invoke-static {v15, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v12

    move/from16 v18, v13

    goto/16 :goto_6

    :cond_1
    const-string v9, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 20
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const-string v9, "#EXT-X-MEDIA"

    .line 21
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 22
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v9, "#EXT-X-SESSION-KEY"

    .line 23
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 24
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    .line 25
    invoke-static {v15, v9, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 27
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    invoke-static {v15, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    new-instance v15, Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v19, v7

    move/from16 v18, v13

    const/4 v13, 0x1

    new-array v7, v13, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v13, 0x0

    aput-object v9, v7, v13

    invoke-direct {v15, v10, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_4
    move-object/from16 v19, v7

    move/from16 v18, v13

    goto/16 :goto_5

    :cond_5
    move-object/from16 v19, v7

    move/from16 v18, v13

    const-string v7, "#EXT-X-STREAM-INF"

    .line 30
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 31
    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    or-int/2addr v14, v7

    .line 32
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    invoke-static {v15, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v7

    .line 33
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 34
    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 36
    :cond_6
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    .line 37
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    .line 38
    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v10, "x"

    .line 39
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 40
    aget-object v13, v9, v10

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x1

    .line 41
    aget-object v9, v9, v13

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v10, :cond_8

    if-gtz v9, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v17, v10

    goto :goto_3

    :cond_8
    :goto_2
    move/from16 v9, v17

    :goto_3
    move/from16 v28, v9

    move/from16 v27, v17

    goto :goto_4

    :cond_9
    move/from16 v27, v17

    move/from16 v28, v27

    .line 42
    :goto_4
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    .line 43
    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 44
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    :cond_a
    move/from16 v29, v16

    .line 45
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 46
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    invoke-static {v15, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 47
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    .line 48
    invoke-static {v15, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    move/from16 v37, v14

    .line 49
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    .line 50
    invoke-static {v15, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v15

    .line 52
    invoke-static {v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    .line 53
    invoke-static {v1, v15}, Lcom/google/android/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v22, "application/x-mpegURL"

    move/from16 v26, v7

    .line 55
    invoke-static/range {v20 .. v32}, Lcom/google/android/exoplayer2/Format;->createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/Format;

    move-result-object v32

    move-object/from16 v20, v12

    .line 56
    new-instance v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    invoke-direct/range {v30 .. v36}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_b

    .line 59
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v0, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_b
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;

    move-object/from16 v21, v8

    int-to-long v7, v7

    move-object/from16 v30, v15

    move-wide/from16 v31, v7

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    invoke-direct/range {v30 .. v36}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v18

    move-object/from16 v7, v19

    move-object/from16 v12, v20

    move-object/from16 v8, v21

    move/from16 v14, v37

    goto/16 :goto_0

    :cond_c
    :goto_5
    move-object/from16 v21, v8

    move-object/from16 v20, v12

    :goto_6
    move/from16 v13, v18

    move-object/from16 v7, v19

    move-object/from16 v12, v20

    move-object/from16 v8, v21

    goto/16 :goto_0

    :cond_d
    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v12

    move/from16 v18, v13

    .line 62
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x0

    .line 64
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    if-ge v13, v9, :cond_10

    .line 65
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 66
    iget-object v12, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->url:Landroid/net/Uri;

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 67
    iget-object v12, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v12, v12, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v12, :cond_e

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 68
    new-instance v12, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    iget-object v15, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->url:Landroid/net/Uri;

    .line 69
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-direct {v12, v10, v10, v15}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->format:Lcom/google/android/exoplayer2/Format;

    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v22, v0

    move-object/from16 p1, v8

    const/4 v0, 0x1

    new-array v8, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v0, 0x0

    aput-object v12, v8, v0

    invoke-direct {v15, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 71
    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/Format;->copyWithMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 72
    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->copyWithFormat(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    move-result-object v0

    .line 73
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object/from16 v22, v0

    move-object/from16 p1, v8

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p1

    move-object/from16 v0, v22

    goto :goto_7

    :cond_10
    move-object v0, v10

    move-object v8, v0

    const/4 v13, 0x0

    .line 74
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v13, v9, :cond_1e

    .line 75
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 76
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    invoke-static {v9, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 77
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    invoke-static {v9, v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    .line 78
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    const/4 v10, 0x0

    goto :goto_b

    .line 79
    :cond_11
    invoke-static {v1, v10}, Lcom/google/android/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 80
    :goto_b
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    invoke-static {v9, v1, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseSelectionFlags(Ljava/lang/String;)I

    move-result v33

    .line 82
    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseRoleFlags(Ljava/lang/String;Ljava/util/Map;)I

    move-result v34

    move-object/from16 v35, v3

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v36, v8

    const-string v8, ":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 84
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v37, v7

    const/4 v8, 0x1

    new-array v7, v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v8, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    move/from16 v38, v14

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-direct {v8, v12, v15, v14}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v14, 0x0

    aput-object v8, v7, v14

    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 86
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    invoke-static {v9, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v14, 0x2

    sparse-switch v8, :sswitch_data_0

    :goto_c
    move/from16 v7, v17

    goto :goto_d

    :sswitch_0
    const-string v8, "VIDEO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_c

    :cond_12
    const/4 v7, 0x3

    goto :goto_d

    :sswitch_1
    const-string v8, "AUDIO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_c

    :cond_13
    move v7, v14

    goto :goto_d

    :sswitch_2
    const-string v8, "CLOSED-CAPTIONS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_c

    :cond_14
    const/4 v7, 0x1

    goto :goto_d

    :sswitch_3
    const-string v8, "SUBTITLES"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_d
    packed-switch v7, :pswitch_data_0

    :goto_e
    const/4 v8, 0x1

    goto/16 :goto_14

    .line 87
    :pswitch_0
    invoke-static {v2, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getVariantWithVideoGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 88
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->format:Lcom/google/android/exoplayer2/Format;

    .line 89
    iget-object v7, v1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v7, v14}, Lcom/google/android/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 90
    iget v8, v1, Lcom/google/android/exoplayer2/Format;->width:I

    .line 91
    iget v9, v1, Lcom/google/android/exoplayer2/Format;->height:I

    .line 92
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    move/from16 v31, v1

    move-object/from16 v26, v7

    move/from16 v29, v8

    move/from16 v30, v9

    goto :goto_f

    :cond_16
    move/from16 v31, v16

    move/from16 v29, v17

    move/from16 v30, v29

    const/16 v26, 0x0

    :goto_f
    if-eqz v26, :cond_17

    .line 93
    invoke-static/range {v26 .. v26}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_10

    :cond_17
    const/16 v25, 0x0

    :goto_10
    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v32, 0x0

    const-string v24, "application/x-mpegURL"

    move-object/from16 v23, v15

    .line 94
    invoke-static/range {v22 .. v34}, Lcom/google/android/exoplayer2/Format;->createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format;->copyWithMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-nez v10, :cond_18

    goto :goto_e

    .line 96
    :cond_18
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;

    invoke-direct {v3, v10, v1, v12, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 97
    :pswitch_1
    invoke-static {v2, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getVariantWithAudioGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 98
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    const/4 v8, 0x1

    .line 99
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v7

    goto :goto_11

    :cond_19
    const/4 v8, 0x1

    const/16 v26, 0x0

    :goto_11
    if-eqz v26, :cond_1a

    .line 100
    invoke-static/range {v26 .. v26}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v25, v7

    goto :goto_12

    :cond_1a
    const/16 v25, 0x0

    .line 101
    :goto_12
    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseChannelsAttribute(Ljava/lang/String;Ljava/util/Map;)I

    move-result v29

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x0

    const-string v24, "application/x-mpegURL"

    move-object/from16 v23, v15

    move/from16 v32, v33

    move/from16 v33, v34

    move-object/from16 v34, v1

    .line 102
    invoke-static/range {v22 .. v34}, Lcom/google/android/exoplayer2/Format;->createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-nez v10, :cond_1b

    move-object/from16 v36, v1

    goto/16 :goto_14

    .line 103
    :cond_1b
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format;->copyWithMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-direct {v7, v10, v1, v12, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :pswitch_2
    const/4 v8, 0x1

    .line 104
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    invoke-static {v9, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "CC"

    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 106
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v7, "application/cea-608"

    goto :goto_13

    :cond_1c
    const/4 v7, 0x7

    .line 107
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v7, "application/cea-708"

    :goto_13
    move/from16 v31, v3

    move-object/from16 v25, v7

    if-nez v0, :cond_1d

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    move-object/from16 v23, v15

    move/from16 v28, v33

    move/from16 v29, v34

    move-object/from16 v30, v1

    .line 109
    invoke-static/range {v22 .. v31}, Lcom/google/android/exoplayer2/Format;->createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :pswitch_3
    const/4 v8, 0x1

    const/16 v26, 0x0

    const/16 v27, -0x1

    const-string v24, "application/x-mpegURL"

    const-string v25, "text/vtt"

    move-object/from16 v23, v15

    move/from16 v28, v33

    move/from16 v29, v34

    move-object/from16 v30, v1

    .line 111
    invoke-static/range {v22 .. v30}, Lcom/google/android/exoplayer2/Format;->createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format;->copyWithMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 113
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;

    invoke-direct {v3, v10, v1, v12, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p2

    move-object/from16 v3, v35

    move-object/from16 v8, v36

    move-object/from16 v7, v37

    move/from16 v14, v38

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v37, v7

    move-object/from16 v36, v8

    move/from16 v38, v14

    if-eqz v38, :cond_1f

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1f
    move-object v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    move-object/from16 v3, v37

    move-object/from16 v7, v19

    move-object/from16 v8, v36

    move/from16 v10, v18

    move-object/from16 v12, v20

    .line 115
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->createHlsMasterPlaylist(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseMediaPlaylist(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 64
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-string v7, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    move/from16 v26, v1

    move-wide/from16 v16, v4

    move-wide/from16 v24, v16

    move-object/from16 v37, v7

    move v1, v13

    move v4, v1

    move/from16 v20, v4

    move/from16 v27, v20

    move/from16 v45, v27

    move/from16 v49, v45

    move/from16 v23, v14

    const/4 v5, 0x0

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, -0x1

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    :goto_0
    const-wide/16 v53, 0x0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_25

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v8

    const-string v9, "#EXT"

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 9
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v9, "#EXT-X-PLAYLIST-TYPE"

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    invoke-static {v8, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "VOD"

    .line 12
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v4, v14

    goto :goto_1

    :cond_2
    const-string v9, "EVENT"

    .line 13
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const-string v9, "#EXT-X-START"

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-wide v31, 0x412e848000000000L    # 1000000.0

    if-eqz v9, :cond_4

    .line 15
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    mul-double v8, v8, v31

    double-to-long v8, v8

    move-wide/from16 v16, v8

    goto :goto_1

    :cond_4
    const-string v9, "#EXT-X-MAP"

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "@"

    if-eqz v9, :cond_9

    .line 17
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v8, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 18
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    invoke-static {v8, v11, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 19
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 20
    aget-object v10, v8, v13

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 21
    array-length v13, v8

    if-le v13, v14, :cond_5

    .line 22
    aget-object v8, v8, v14

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    :cond_5
    move-wide/from16 v33, v10

    move-wide/from16 v31, v29

    goto :goto_2

    :cond_6
    move-wide/from16 v31, v29

    move-wide/from16 v33, v47

    :goto_2
    if-eqz v5, :cond_8

    if-eqz v46, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_8
    :goto_3
    new-instance v52, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    move-object/from16 v29, v52

    move-object/from16 v30, v9

    move-object/from16 v35, v5

    move-object/from16 v36, v46

    invoke-direct/range {v29 .. v36}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v47, -0x1

    goto/16 :goto_1

    :cond_9
    const-string v9, "#EXT-X-TARGETDURATION"

    .line 25
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 26
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v8

    int-to-long v8, v8

    const-wide/32 v10, 0xf4240

    mul-long v24, v8, v10

    :cond_a
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_b
    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    .line 27
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 28
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v38

    move-wide/from16 v21, v38

    goto :goto_4

    :cond_c
    const-string v9, "#EXT-X-VERSION"

    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 30
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v23

    goto :goto_4

    :cond_d
    const-string v9, "#EXT-X-DEFINE"

    .line 31
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 32
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    invoke-static {v8, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 33
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->variableDefinitions:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 34
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 35
    :cond_e
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 36
    invoke-static {v8, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 37
    invoke-static {v8, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_5
    move-object/from16 v57, v3

    move-object/from16 v61, v7

    const/4 v11, 0x0

    const-wide/16 v55, -0x1

    goto/16 :goto_a

    :cond_10
    const-string v9, "#EXTINF"

    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 40
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    .line 41
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v9

    mul-double v9, v9, v31

    double-to-long v9, v9

    .line 42
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    invoke-static {v8, v11, v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v37

    move-wide/from16 v53, v9

    goto :goto_4

    :cond_11
    const-string v9, "#EXT-X-KEY"

    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 44
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    invoke-static {v8, v5, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 45
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    .line 46
    invoke-static {v8, v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "NONE"

    .line 47
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 48
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    const/4 v5, 0x0

    const/16 v40, 0x0

    const/16 v46, 0x0

    goto/16 :goto_4

    .line 49
    :cond_12
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    invoke-static {v8, v11, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v9, "AES-128"

    .line 51
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 52
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v8, v5, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v46, v11

    goto/16 :goto_4

    :cond_13
    move-object/from16 v46, v11

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_14
    if-nez v12, :cond_15

    .line 53
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 54
    :cond_15
    invoke-static {v8, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 55
    invoke-virtual {v3, v9, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v46, v11

    const/4 v5, 0x0

    const/16 v40, 0x0

    goto/16 :goto_4

    :cond_16
    const-string v9, "#EXT-X-BYTERANGE"

    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 57
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    invoke-static {v8, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 59
    aget-object v10, v8, v9

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v47

    .line 60
    array-length v9, v8

    if-le v9, v14, :cond_a

    .line 61
    aget-object v8, v8, v14

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    goto/16 :goto_4

    :cond_17
    const-string v9, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x3a

    if-eqz v9, :cond_18

    .line 63
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v14

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    move v1, v14

    goto/16 :goto_4

    :cond_18
    const-string v9, "#EXT-X-DISCONTINUITY"

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    add-int/lit8 v49, v49, 0x1

    goto/16 :goto_4

    :cond_19
    const-string v9, "#EXT-X-PROGRAM-DATE-TIME"

    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const-wide/16 v31, 0x0

    cmp-long v9, v18, v31

    if-nez v9, :cond_f

    .line 66
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/2addr v9, v14

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v8

    sub-long v18, v8, v50

    goto/16 :goto_4

    :cond_1a
    const-string v9, "#EXT-X-GAP"

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    move/from16 v45, v14

    goto/16 :goto_4

    :cond_1b
    const-string v9, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    move/from16 v26, v14

    goto/16 :goto_4

    :cond_1c
    const-string v9, "#EXT-X-ENDLIST"

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move/from16 v27, v14

    goto/16 :goto_4

    :cond_1d
    const-string v9, "#"

    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    if-nez v5, :cond_1e

    const/4 v9, 0x0

    goto :goto_6

    :cond_1e
    if-eqz v46, :cond_1f

    move-object/from16 v9, v46

    goto :goto_6

    .line 71
    :cond_1f
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v9

    :goto_6
    const-wide/16 v10, 0x1

    add-long v10, v38, v10

    const-wide/16 v55, -0x1

    cmp-long v13, v47, v55

    if-nez v13, :cond_20

    const-wide/16 v58, 0x0

    goto :goto_7

    :cond_20
    move-wide/from16 v58, v29

    :goto_7
    if-nez v40, :cond_23

    .line 72
    invoke-virtual {v3}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v29

    if-nez v29, :cond_23

    .line 73
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v14

    move-object/from16 v57, v3

    const/4 v0, 0x0

    new-array v3, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v14, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 74
    new-instance v14, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v14, v12, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v28, :cond_22

    .line 75
    array-length v0, v3

    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-object/from16 v61, v7

    move-wide/from16 v62, v10

    const/4 v7, 0x0

    .line 76
    :goto_8
    array-length v10, v3

    if-ge v7, v10, :cond_21

    .line 77
    aget-object v10, v3, v7

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->copyWithData([B)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v10

    aput-object v10, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_21
    const/4 v11, 0x0

    .line 78
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v3, v12, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    move-object/from16 v28, v3

    goto :goto_9

    :cond_22
    move-object/from16 v61, v7

    move-wide/from16 v62, v10

    const/4 v11, 0x0

    goto :goto_9

    :cond_23
    move-object/from16 v57, v3

    move-object/from16 v61, v7

    move-wide/from16 v62, v10

    const/4 v11, 0x0

    move-object/from16 v14, v40

    .line 79
    :goto_9
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    move-object/from16 v29, v0

    .line 80
    invoke-static {v8, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v52

    move-object/from16 v32, v37

    move-wide/from16 v33, v53

    move/from16 v35, v49

    move-wide/from16 v36, v50

    move-object/from16 v38, v14

    move-object/from16 v39, v5

    move-object/from16 v40, v9

    move-wide/from16 v41, v58

    move-wide/from16 v43, v47

    invoke-direct/range {v29 .. v45}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 81
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v50, v50, v53

    if-eqz v13, :cond_24

    add-long v58, v58, v47

    :cond_24
    move-wide/from16 v29, v58

    move-object/from16 v0, p1

    move-object/from16 v40, v14

    move-wide/from16 v47, v55

    move-object/from16 v3, v57

    move-object/from16 v7, v61

    move-object/from16 v37, v7

    move-wide/from16 v38, v62

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v45, 0x0

    goto/16 :goto_0

    :goto_a
    move-object/from16 v0, p1

    move-object/from16 v3, v57

    move-object/from16 v7, v61

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_25
    const-wide/16 v7, 0x0

    cmp-long v0, v18, v7

    if-eqz v0, :cond_26

    const/16 v60, 0x1

    goto :goto_b

    :cond_26
    const/16 v60, 0x0

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v5, p3

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move v11, v1

    move/from16 v12, v20

    move-wide/from16 v13, v21

    move-object v0, v15

    move/from16 v15, v23

    move-wide/from16 v16, v24

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v60

    move-object/from16 v21, v28

    move-object/from16 v22, v0

    .line 82
    invoke-virtual/range {v3 .. v22}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->createHlsMediaPlaylist(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v0

    return-object v0
.end method

.method private static parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseRoleFlags(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, ","

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "public.accessibility.describes-video"

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x200

    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x1000

    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit16 v0, v0, 0x400

    :cond_3
    const-string p1, "public.easy-to-read"

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit16 v0, v0, 0x2000

    :cond_4
    return v0
.end method

.method private static parseSelectionFlags(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 3
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    return v0
.end method

.method private static parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t match "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->isLinebreak(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method


# virtual methods
.method protected createHlsMasterPlaylist(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13
.end method

.method protected createHlsMediaPlaylist(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 21
    .param p18    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIJIJZZZ",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 1
    new-instance v20, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-object v20
.end method

.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->checkPlaylistHeader(Ljava/io/BufferedReader;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseMasterPlaylist(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXTINF"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-KEY"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-BYTERANGE"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-ENDLIST"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->masterPlaylist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;

    invoke-direct {v2, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseMediaPlaylist(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 29
    throw p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;

    move-result-object p1

    return-object p1
.end method
