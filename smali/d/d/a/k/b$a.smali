.class Ld/d/a/k/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/TransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/d/a/k/b;


# direct methods
.method constructor <init>(Ld/d/a/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/k/b$a;->a:Ld/d/a/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBytesTransferred(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k/b$a;->a:Ld/d/a/k/b;

    invoke-static {v0, p1, p2, p3, p4}, Ld/d/a/k/b;->c(Ld/d/a/k/b;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZI)V

    return-void
.end method

.method public onTransferEnd(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k/b$a;->a:Ld/d/a/k/b;

    invoke-static {v0, p1, p2, p3}, Ld/d/a/k/b;->d(Ld/d/a/k/b;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    return-void
.end method

.method public onTransferInitializing(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k/b$a;->a:Ld/d/a/k/b;

    invoke-static {v0, p1, p2, p3}, Ld/d/a/k/b;->a(Ld/d/a/k/b;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    return-void
.end method

.method public onTransferStart(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k/b$a;->a:Ld/d/a/k/b;

    invoke-static {v0, p1, p2, p3}, Ld/d/a/k/b;->b(Ld/d/a/k/b;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    return-void
.end method
