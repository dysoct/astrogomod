.class Ln/a/a/a/m0/h$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Ln/a/a/a/m0/h$d;


# direct methods
.method constructor <init>(Ln/a/a/a/m0/h$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/a/m0/h$b;->a:Ln/a/a/a/m0/h$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/h$b;->a:Ln/a/a/a/m0/h$d;

    invoke-interface {v0}, Ln/a/a/a/m0/h$f;->a()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/h$b;->a:Ln/a/a/a/m0/h$d;

    invoke-interface {v0, p1, p2}, Ln/a/a/a/m0/h$d;->b(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 2
    iget-object v1, p0, Ln/a/a/a/m0/h$b;->a:Ln/a/a/a/m0/h$d;

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    add-int/lit8 v0, p2, -0x1

    :cond_0
    invoke-interface {v1, p1, v0}, Ln/a/a/a/m0/h$d;->b(Ljava/lang/Appendable;I)V

    return-void
.end method
