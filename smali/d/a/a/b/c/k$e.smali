.class Ld/a/a/b/c/k$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld/a/a/b/c/k$d;


# direct methods
.method public constructor <init>(Ld/a/a/b/c/k$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/b/c/k$e;->b:Ld/a/a/b/c/k$d;

    .line 3
    iput p2, p0, Ld/a/a/b/c/k$e;->a:I

    return-void
.end method
