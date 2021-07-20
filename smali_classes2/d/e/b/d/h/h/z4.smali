.class final Ld/e/b/d/h/h/z4;
.super Ld/e/b/d/h/h/h4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/h4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient C:[Ljava/lang/Object;

.field private final transient D:I

.field private final transient E:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/h4;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/d/h/h/z4;->C:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Ld/e/b/d/h/h/z4;->D:I

    .line 4
    iput p3, p0, Ld/e/b/d/h/h/z4;->E:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/z4;->E:I

    invoke-static {p1, v0}, Ld/e/b/d/h/h/g3;->a(II)I

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/z4;->C:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Ld/e/b/d/h/h/z4;->D:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/h/z4;->E:I

    return v0
.end method
