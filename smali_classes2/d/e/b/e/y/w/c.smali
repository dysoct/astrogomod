.class Ld/e/b/e/y/w/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x15
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Z


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/e/b/e/y/w/c;->a:I

    .line 3
    iput p2, p0, Ld/e/b/e/y/w/c;->b:I

    .line 4
    iput-boolean p3, p0, Ld/e/b/e/y/w/c;->c:Z

    return-void
.end method

.method static a(II)Ld/e/b/e/y/w/c;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/e/y/w/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld/e/b/e/y/w/c;-><init>(IIZ)V

    return-object v0
.end method

.method static b(II)Ld/e/b/e/y/w/c;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/e/y/w/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/e/b/e/y/w/c;-><init>(IIZ)V

    return-object v0
.end method
