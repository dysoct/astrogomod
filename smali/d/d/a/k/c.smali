.class public Ld/d/a/k/c;
.super Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;
.source "SourceFile"


# static fields
.field public static final d:J = 0x4e20L

.field public static final e:I = 0xbb8

.field public static final f:I = 0x3a98


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/d/a/k/c;->a:J

    .line 3
    iput-wide v0, p0, Ld/d/a/k/c;->b:J

    .line 4
    iput-wide v0, p0, Ld/d/a/k/c;->c:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/a/k/c;->c:J

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/a/k/c;->a:J

    return-void
.end method

.method protected buildMediaPresentationDescription(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Period;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p7, :cond_3

    .line 1
    iget-wide v1, v0, Ld/d/a/k/c;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    move-wide/from16 v5, p12

    .line 2
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide/from16 v7, p3

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    move-wide/from16 v5, p12

    move-wide v1, v5

    .line 3
    :goto_0
    iget-wide v5, v0, Ld/d/a/k/c;->b:J

    cmp-long v9, v5, v3

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p8

    .line 4
    :goto_1
    iget-wide v9, v0, Ld/d/a/k/c;->c:J

    cmp-long v3, v9, v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    move-wide v13, v1

    move-wide v11, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p3

    move-wide/from16 v5, p12

    move-wide/from16 v9, p5

    move-wide/from16 v11, p8

    move-wide v13, v5

    .line 5
    :goto_3
    new-instance v21, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-object/from16 v1, v21

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide v6, v9

    move/from16 v8, p7

    move-wide v9, v11

    move-wide/from16 v11, p10

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/ProgramInformation;Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;Landroid/net/Uri;Ljava/util/List;)V

    return-object v21
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/a/k/c;->b:J

    return-void
.end method
