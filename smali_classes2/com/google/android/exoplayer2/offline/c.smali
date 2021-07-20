.class public final synthetic Lcom/google/android/exoplayer2/offline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;


# static fields
.field public static final synthetic A:Lcom/google/android/exoplayer2/offline/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/offline/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/offline/c;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/c;->A:Lcom/google/android/exoplayer2/offline/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTrackSelectionsInvalidated()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a()V

    return-void
.end method
