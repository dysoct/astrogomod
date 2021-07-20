.class final Ld/g/a/a/f$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/a/f;-><init>(Landroid/content/Context;Ld/g/a/a/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/a<",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerView;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/google/android/exoplayer2/ui/StyledPlayerView;",
        "kotlin.jvm.PlatformType",
        "c",
        "()Lcom/google/android/exoplayer2/ui/StyledPlayerView;"
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

    iput-object p1, p0, Ld/g/a/a/f$a;->A:Ld/g/a/a/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/exoplayer2/ui/StyledPlayerView;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/a/f$a;->A:Ld/g/a/a/f;

    invoke-static {v0}, Ld/g/a/a/f;->q(Ld/g/a/a/f;)Landroid/view/View;

    move-result-object v0

    sget v1, Ld/g/a/a/l$g;->x2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/f$a;->c()Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    move-result-object v0

    return-object v0
.end method
