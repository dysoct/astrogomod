.class public Ln/a/a/a/l0/k/a;
.super Ln/a/a/a/l0/k/b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:[Ln/a/a/a/l0/k/b;


# direct methods
.method public varargs constructor <init>([Ln/a/a/a/l0/k/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/a/l0/k/b;-><init>()V

    .line 2
    invoke-static {p1}, Ln/a/a/a/c;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln/a/a/a/l0/k/b;

    iput-object p1, p0, Ln/a/a/a/l0/k/a;->b:[Ln/a/a/a/l0/k/b;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/k/a;->b:[Ln/a/a/a/l0/k/b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2, p3}, Ln/a/a/a/l0/k/b;->b(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v4

    if-eqz v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
