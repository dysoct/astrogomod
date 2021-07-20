.class Ln/a/a/a/m0/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/a/m0/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/m0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    .line 2
    iput p1, p0, Ln/a/a/a/m0/h$e;->a:I

    .line 3
    iput p2, p0, Ln/a/a/a/m0/h$e;->b:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/m0/h$e;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/a/a/a/m0/h$e;->b:I

    invoke-static {p1, p2, v0}, Ln/a/a/a/m0/h;->e(Ljava/lang/Appendable;II)V

    return-void
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/a/a/a/m0/h$e;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln/a/a/a/m0/h$e;->b(Ljava/lang/Appendable;I)V

    return-void
.end method
