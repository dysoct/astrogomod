.class final Ld/e/b/d/h/h/s4;
.super Ld/e/b/d/h/h/h4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/b/d/h/h/h4<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final E:Ld/e/b/d/h/h/h4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/h/h/h4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient C:[Ljava/lang/Object;

.field private final transient D:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/e/b/d/h/h/s4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ld/e/b/d/h/h/s4;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ld/e/b/d/h/h/s4;->E:Ld/e/b/d/h/h/h4;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/h4;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/d/h/h/s4;->C:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Ld/e/b/d/h/h/s4;->D:I

    return-void
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/s4;->C:[Ljava/lang/Object;

    iget v1, p0, Ld/e/b/d/h/h/s4;->D:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Ld/e/b/d/h/h/s4;->D:I

    add-int/2addr p2, p1

    return p2
.end method

.method final g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/s4;->C:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/s4;->D:I

    invoke-static {p1, v0}, Ld/e/b/d/h/h/g3;->a(II)I

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/s4;->C:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final i()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/s4;->D:I

    return v0
.end method

.method final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/s4;->D:I

    return v0
.end method
