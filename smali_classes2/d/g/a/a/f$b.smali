.class final Ld/g/a/a/f$b;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/a/f;->i(Landroid/content/Context;Ljava/lang/String;Ld/g/a/a/g;Lj/z2/t/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/l<",
        "Lcom/google/android/exoplayer2/trackselection/TrackSelection;",
        "Lj/h2;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/android/exoplayer2/trackselection/TrackSelection;",
        "it",
        "Lj/h2;",
        "c",
        "(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Ld/g/a/a/f;


# direct methods
.method constructor <init>(Ld/g/a/a/f;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/a/f$b;->A:Ld/g/a/a/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/trackselection/TrackSelection;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld/g/a/a/f$b;->A:Ld/g/a/a/f;

    invoke-static {v0, p1}, Ld/g/a/a/f;->r(Ld/g/a/a/f;Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-virtual {p0, p1}, Ld/g/a/a/f$b;->c(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
