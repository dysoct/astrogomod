.class public final synthetic Ld/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ld/d/a/h;

.field public final synthetic B:Lcom/google/android/exoplayer2/RenderersFactory;

.field public final synthetic C:Lcom/google/android/exoplayer2/LoadControl;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/h;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/LoadControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/d;->A:Ld/d/a/h;

    iput-object p2, p0, Ld/d/a/d;->B:Lcom/google/android/exoplayer2/RenderersFactory;

    iput-object p3, p0, Ld/d/a/d;->C:Lcom/google/android/exoplayer2/LoadControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/d/a/d;->A:Ld/d/a/h;

    iget-object v1, p0, Ld/d/a/d;->B:Lcom/google/android/exoplayer2/RenderersFactory;

    iget-object v2, p0, Ld/d/a/d;->C:Lcom/google/android/exoplayer2/LoadControl;

    invoke-virtual {v0, v1, v2}, Ld/d/a/h;->b0(Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/LoadControl;)V

    return-void
.end method
