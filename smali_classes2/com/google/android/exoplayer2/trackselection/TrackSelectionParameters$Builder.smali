.class public Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field disabledTextTrackSelectionFlags:I

.field preferredAudioLanguage:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field preferredTextLanguage:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field preferredTextRoleFlags:I

.field selectUndeterminedTextLanguage:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredAudioLanguage:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredTextLanguage:Ljava/lang/String;

    .line 5
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    .line 6
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    .line 7
    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->disabledTextTrackSelectionFlags:I

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->disabledTextTrackSelectionFlags:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredAudioLanguage:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredTextLanguage:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    iget v5, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->disabledTextTrackSelectionFlags:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    return-object v6
.end method

.method public setDisabledTextTrackSelectionFlags(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->disabledTextTrackSelectionFlags:I

    return-object p0
.end method

.method public setPreferredAudioLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredAudioLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public setPreferredTextLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredTextLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public setPreferredTextRoleFlags(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->preferredTextRoleFlags:I

    return-object p0
.end method

.method public setSelectUndeterminedTextLanguage(Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    return-object p0
.end method
