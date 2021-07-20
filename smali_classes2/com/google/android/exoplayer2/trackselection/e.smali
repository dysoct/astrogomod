.class public final synthetic Lcom/google/android/exoplayer2/trackselection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackBitrateEstimator;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/trackselection/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/e;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e;->a:Lcom/google/android/exoplayer2/trackselection/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBitrates([Lcom/google/android/exoplayer2/Format;Ljava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;[I)[I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/TrackBitrateEstimator;->a([Lcom/google/android/exoplayer2/Format;Ljava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;[I)[I

    move-result-object p1

    return-object p1
.end method
