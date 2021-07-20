.class Ln/a/a/a/m0/h$s;
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
    name = "s"
.end annotation


# instance fields
.field private final a:Ln/a/a/a/m0/h$d;


# direct methods
.method constructor <init>(Ln/a/a/a/m0/h$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/a/m0/h$s;->a:Ln/a/a/a/m0/h$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/h$s;->a:Ln/a/a/a/m0/h$d;

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
    iget-object v0, p0, Ln/a/a/a/m0/h$s;->a:Ln/a/a/a/m0/h$d;

    invoke-interface {v0, p1, p2}, Ln/a/a/a/m0/h$d;->b(Ljava/lang/Appendable;I)V

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
    iget-object v0, p0, Ln/a/a/a/m0/h$s;->a:Ln/a/a/a/m0/h$d;

    invoke-virtual {p2}, Ljava/util/Calendar;->getWeekYear()I

    move-result p2

    invoke-interface {v0, p1, p2}, Ln/a/a/a/m0/h$d;->b(Ljava/lang/Appendable;I)V

    return-void
.end method
