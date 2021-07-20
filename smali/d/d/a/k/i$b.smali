.class public Ld/d/a/k/i$b;
.super Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlacklistDurationMsFor(IJLjava/io/IOException;I)J
    .locals 1

    .line 1
    instance-of v0, p4, Ld/d/a/k/i$a;

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x3a98

    return-wide p1

    .line 2
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->getBlacklistDurationMsFor(IJLjava/io/IOException;I)J

    move-result-wide p1

    return-wide p1
.end method
