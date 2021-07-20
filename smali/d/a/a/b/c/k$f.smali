.class Ld/a/a/b/c/k$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/b/c/k$f;->e:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Ld/a/a/b/c/k$f;->b:I

    .line 4
    iput p3, p0, Ld/a/a/b/c/k$f;->c:F

    .line 5
    iput p4, p0, Ld/a/a/b/c/k$f;->d:F

    .line 6
    iput-boolean p5, p0, Ld/a/a/b/c/k$f;->a:Z

    return-void
.end method
